#include "MG82F6D17_CONFIG.h" // Add in the config header otherwise the code will not compile

extern void System_Init(void);


// Define system clock frequency (in Hz)
#define MCU_SYSCLK 12000000 // Assuming a 12 MHz internal oscillator
#define MCU_CPUCLK (MCU_SYSCLK) // The MCU clock is set internally by the compiler from this define
#define PCA_CLOCK_DIV 2   // PCA clock is SYSCLK/2
#define PWM_FREQUENCY 50000UL // Desired PWM frequency (50 kHz)
// I dont think its necessary to explicitly state the Unsigned Long after 50000
// But it works so not touching it

// Defining the pins used and their purpose
#define LED P33
#define BUTTON P60
#define FEEDBACK P10

void setup_pwm(void);
int set_duty(unsigned int duty);
void gpio_init(void);
void timer1_init(void);
void timer1_ISR(void) __interrupt(3);

// Calculate and set the reload value for desired frequency 
#define RELOAD_VALUE (256 - ((MCU_SYSCLK / PCA_CLOCK_DIV) / PWM_FREQUENCY))
// For 12MHz, PCA_CLOCK_DIV=2, PWM_FREQUENCY=50000 => RELOAD_VALUE = 136

// Debounce count check
#define DEBOUNCE_COUNT_THRESHOLD 2

//All machine states
typedef enum {
    ON,
    OFF,
} machine_state;

// Operation corresponding to button actions
typedef enum {
    TOGGLE_ON,
    TOGGLE_OFF,
    DO_NOTHING,
    DUTY_HALF,
    TRACK_OUT,
} button_tells;


// current machine_state;
machine_state mstate = OFF;
// current action 
volatile button_tells action = TOGGLE_OFF;
// count for which the button is pressed and held in 2 seconds or 40 polls
unsigned int hold_count = 0;
// count for the current timer cycle out of 40 cycles
unsigned int timer_count = 0;
// count for button toggles
unsigned int toggle_count = 0;
// No of consecutive presses
// unsigned char press_count = 0;
// Current running duty cycle
unsigned int run_duty = 0;
// Debounce counter
unsigned char debounce_counter = 0;
// if the button is debounced or not
__bit debounced = 1;
// last debounced button state
__bit last_debounced = 1;

void main(void) {
    System_Init();
    gpio_init(); // Init gpio
    setup_pwm(); // Initialize PCA for PWM generation
    timer1_init(); // init the timer
    // Here the duty cycle is varied by loading the CCAP0L and CCAP0H so the control algorithm can be added in to control this
    // The Switch states has to be checked each time before running
    unsigned int current_duty = 50; //Set initial duty as 50% 
    while (1) {
        // Have to add a timer1 based delay according to the switching delay of the feedback 
        switch(action){
            // Turn off
            case TOGGLE_OFF:
                // Main loop: Adjust duty cycle here if needed
                CR = 0x0; //turn off the PWM
                LED = 0x0; //turn off the LED
                // The blocking loop
                mstate = OFF;
                while(action == DO_NOTHING){
                    
                }
            break;
            // Turn on
            // Place holder code to be rewritten to track and settle at a certain output
            case TOGGLE_ON:
                CR = 0x1; // Turn on the PWM
                LED = 0x1; // Turn on LED
                // The control loop
                mstate = ON;
                while(action == DO_NOTHING){
                    // If FEEDBACK_PIN is high decrease the duty cycle by 1
                    if(FEEDBACK && current_duty > 0) current_duty--;
                    // If FEEDBACK_PIN is low increase the duty cycle by 1 
                    else if (!FEEDBACK && current_duty < 100) current_duty++;
                    // Update the duty cycle
                    set_duty(current_duty);
                    
                }
            break;
            // Half the duty
            case DUTY_HALF:
                current_duty = 50;
                mstate = ON;
                while(action == DO_NOTHING){
                    // LED = 0x1; moved the led logic to timer1 interrupt
                    if(run_duty!=50) run_duty = set_duty(current_duty); 
                }
            break;
            // Track the feedback
            case TRACK_OUT:
                CR = 0x1; // Turn on the PWM
                LED = 0x1; // Turn on LED
                // The control loop
                mstate = ON;
                while(action == DO_NOTHING){
                    // If FEEDBACK_PIN is high decrease the duty cycle by 1
                    if(FEEDBACK && current_duty > 0) current_duty--;
                    // If FEEDBACK_PIN is low increase the duty cycle by 1 
                    else if (!FEEDBACK && current_duty < 100) current_duty++;
                    // Update the duty cycle
                    set_duty(current_duty);
                    
                }
            break;
            // Set the action to continue the current action
            default: 
                action = TRACK_OUT;
            break;
        }
    }
}

// The resolution of the pwm means the fineness of the duty ratio ie 8 bit means 0 to 256 levels
// So have to learn how to keep the max resolution will be useful in control tuning
void setup_pwm(void) {
    CMOD = 0x02; // PCA uses SYSCLK/2 as clock source 
    // The bits we need to set here are CPS2 CPS1 CPS0 so by setting CPS0 high we select SYSCLK/2
    // We could set PCAPWMn as 0xC0 here to increase the count range but not required here for 50KHz
    PCAPWM0 = 0x00; // Set to CL only mode for assurance and cleared the reserved as per datasheet
    CL = 0x00;   // Clear PCA low byte counter
    CH = 0x00;   // Clear PCA high byte counter
    // Set the reload registers before the counters
    CLRL = RELOAD_VALUE & 0xFF;     // Set low byte of reload value
    CHRL = ( RELOAD_VALUE >> 8) & 0xFF; // Set high byte of reload value

    CL = RELOAD_VALUE & 0xFF;     // Set low byte of value
    CH = (RELOAD_VALUE >> 8) & 0xFF; // Set high byte of  value
    // Lemme set 50% PWM duty cycle as the initial value then the ratio can be varied using a dedicated func
    run_duty = set_duty(50);  

    CCAPM0 = 0x42; // Enable PWM mode for PCA Module 0 by setting the bit 1 or PWM0
    // In addition to the PWM mode the comparator is also enabled here by setting the bit 6 or ECOM 
}

// Used to set the required duty ratio
int set_duty(unsigned int duty){
        
    unsigned int T = 256 - RELOAD_VALUE;   // For example, 120
    // scale T*duty first, then divide
    unsigned int duty_counts = (T * duty) / 100;
    unsigned int duty_threshold = RELOAD_VALUE + (T - duty_counts);
    // For duty = 0.5, duty_threshold becomes 196
    if(!CR) CCAP0L = duty_threshold; // Check if its initial case if yes directly set the control reg
    CCAP0H = duty_threshold; // If not initial update reload register
    return duty;
}

// Used to set the gpio pins used for input and output
void gpio_init(void){   
    // Setting the PWM_OUTPUT as push pull output
    P2M0 |= (1<<2);
    P2M1 &= ~(1<<2); 
    
    // Dont think its necessary as the LED can operate in the default quasi bidirectional mode
    // Setting the LED_PIN as push pull output
    // P3M0 &= (1<<3); // default value of P3M0 is 0
    P3M1 |= (1<<3);
    
    // Setting the SWITCH_PIN as input the reset val of P6M0 is 0 so not toucing it
    P6M1 &= ~(1<<0); 

    // Setting the FEEDBACK_PIN as digital input the reset val of P1M0 is same here
    // port pin has to be set as one for general input since the reset value of port pin is one dont touch it
    P1M1 &= ~(1<<0);
}

void timer1_init(void){
    // no clear as the timer0 is already set up in pwminit()
    // for a delay of 50ms
    TMOD |= (5<<4); // enable the timer1 as 16 bit timer without auto reloaad the 5 or 101 is for prescaler 48 along with AUXR2
    AUXR2 |=(1<<3); // to set the timer clock as sysclock/48
    EA = 1; // enable global interrupts
    ET1 = 1; // enable timer1 interrupts
    TL1 = 0x2C;
    TH1 = 0xCF;
    TR1 = 1; // turn on the timer1
}

void timer1_ISR(void) __interrupt(3){
    TF1 = 0;          // Clear overflow flag
    TH1 = 0xCF;       // Reload timer for next 50ms
    TL1 = 0x2C;
    timer_count++;
    if (action == DUTY_HALF && timer_count == 20) LED = !LED; // just to toggle the led as an indicator for half_duty
    __bit button = BUTTON;
    // simple count based debounce
    if(button == last_debounced){
        debounce_counter++; 
    }
    else{
        debounce_counter = 0;
    }

    // check if button is debounced if it is save it
    if(debounce_counter >= DEBOUNCE_COUNT_THRESHOLD){
        debounced = button;
    }
    // check if the button is being held
    if(debounced == 0 && last_debounced == debounced){
        hold_count++;
    }
    // check if the button is being toggled
    else if (last_debounced != debounced){
        toggle_count++;
    }
    // if the timer runs for 2 secondss or 40 counts of 50ms
    if(timer_count == 40){
        // Toggle the maachine
        if(hold_count >= 20){
            if(mstate == ON) action = TOGGLE_OFF;
            else action = TOGGLE_ON;
        }
        // Half the duty
        else if(toggle_count>=2 && toggle_count<=4){
            action = DUTY_HALF;
        }
        // track the output
        else if(toggle_count>=4){
            action = TRACK_OUT;
        }
        else if (hold_count<20){
            action = DO_NOTHING;
        }
        // reset the states after 40 timer counts or 2 seconds
        timer_count = 0;
        toggle_count = 0;
        hold_count = 0;
    }
    last_debounced = debounced;
} 


