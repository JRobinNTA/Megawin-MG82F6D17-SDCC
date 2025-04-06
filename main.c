#include "MG82F6D17_CONFIG.h" // Add in the config header otherwise the code will not compile

extern void System_Init(void);


// Define system clock frequency (in Hz)
#define MCU_SYSCLK 12000000 // Assuming a 12 MHz internal oscillator
#define MCU_CPUCLK (MCU_SYSCLK) // The MCU clock is set internally by the compiler from this define
#define PCA_CLOCK_DIV 2   // PCA clock is SYSCLK/4
#define PWM_FREQUENCY 50000UL // Desired PWM frequency (50 kHz)
// I dont think its necessary to explicitly state the Unsigned Long after 50000
// But it works so not touching it

// Defining the pins used and their purpose
#define LED_PIN P15
#define SWITCH_PIN P17
#define FEEDBACK_PIN P24

void setup_pwm(void);
void set_duty(unsigned int duty);
void gpio_init(void);

// Calculate and set the reload value for desired frequency 
#define RELOAD_VALUE (256 - ((MCU_SYSCLK / PCA_CLOCK_DIV) / PWM_FREQUENCY))
// For 12MHz, PCA_CLOCK_DIV=2, PWM_FREQUENCY=50000 => RELOAD_VALUE = 136

void main(void) {
    System_Init();
    gpio_init();
    setup_pwm(); // Initialize PCA for PWM generation
    // Here the duty cycle is varied by loading the CCAP0L and CCAP0H so the control algorithm can be added in to control this
    while (1) {
        // Main loop: Adjust duty cycle here if needed
        unsigned int current_duty = 50; // set initial duty as 50%
        while(!SWITCH_PIN){
            LED_PIN = 0x0;
        }
        LED_PIN = 0x1; // Turn on LED have to seperate the init code from the loop
        // If FEEDBACK_PIN is high decrease the duty cycle by 1
        if(FEEDBACK_PIN) current_duty--;
        // If FEEDBACK_PIN is low increase the duty cycle by 1 
        else if(~FEEDBACK_PIN) current_duty++;

        set_duty(current_duty); 
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

    CL = RELOAD_VALUE & 0xFF;     // Set low byte of value
    CH = (RELOAD_VALUE >> 8) & 0xFF; // Set high byte of  value
    CLRL = RELOAD_VALUE & 0xFF;     // Set low byte of reload value
    CHRL = ( RELOAD_VALUE >> 8) & 0xFF; // Set high byte of reload value

    // Lemme set 50% PWM duty cycle as the initial value then the ratio can be varied using a dedicated func
    set_duty(50);  

    CCAPM0 = 0x42; // Enable PWM mode for PCA Module 0 by setting the bit 1 or PWM0
    // In addition to the PWM mode the comparator is also enabled here by setting the bit 6 or ECOM
    CR = 1;        // Start PCA timer
}

// Used to set the required duty ratio
void set_duty(unsigned int duty){
        
    unsigned int T = 256 - RELOAD_VALUE;   // For example, 120
    unsigned int duty_threshold = RELOAD_VALUE + (unsigned int)(T * (1 - (duty/100))); 
    // For duty = 0.5, duty_threshold becomes 196
    if(!CR) CCAP0L = duty_threshold; // Check if its initial case if yes directly set the control reg
    CCAP0H = duty_threshold; // If not initial update reload register
}

// Used to set the gpio pins used for input and output
void gpio_init(void){   
    // Setting the PWM_OUTPUT as push pull output
    P2M0 |= (1<<2);
    P2M1 &= ~(1<<2); 

    // Setting the LED_PIN as output
    P1M0 |= (1<<5);
    P1M1 &= ~(1<<5);
    
    // Setting the SWITCH_PIN as input the reset val of P1M0 is 0 so not toucing it
    P1M1 &= ~(1<<7); 

    // Setting the FEEDBACK_PIN as digital input the reset val of P2M0 is same here
    P2M1 &= ~(1<<4);
}
