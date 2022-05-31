/* *************************************************************
   Encoder definitions
   
   Add an "#ifdef" block to this file to include support for
   a particular encoder board or library. Then add the appropriate
   #define near the top of the main ROSArduinoBridge.ino file.
   
   ************************************************************ */
#include "commands.h"
#include "motor_driver.h"

volatile long left_enc_pos = 0L;
volatile long right_enc_pos = 0L;
  
int left_rotate = 0;
int right_rotate = 0;

// for arduino mega2560 only
#define NOT_AN_INTERRUPT -1
#define digitalPinToInterrupt(p) ((p) == 2 ? 0 : ((p) == 3 ? 1 : ((p) >= 18 && (p) <= 21 ? 23 - (p) : NOT_AN_INTERRUPT)))

void initEncoders(){
  pinMode(LEFT_ENC_PIN_A, INPUT);
  pinMode(LEFT_ENC_PIN_B, INPUT);
  pinMode(RIGHT_ENC_PIN_A, INPUT);
  pinMode(RIGHT_ENC_PIN_B, INPUT);
	
  attachInterrupt(digitalPinToInterrupt(LEFT_ENC_PIN_A), encoderLeftISR, CHANGE);
  attachInterrupt(digitalPinToInterrupt(LEFT_ENC_PIN_B), encoderLeftISR, CHANGE);
  attachInterrupt(digitalPinToInterrupt(RIGHT_ENC_PIN_A), encoderRightISR, CHANGE);
  attachInterrupt(digitalPinToInterrupt(RIGHT_ENC_PIN_B), encoderRightISR, CHANGE);
}

void encoderLeftISR() {
  if (direction(LEFT) == BACKWARDS) { 
    left_enc_pos--;
  } 
  else {
    left_enc_pos++;
  }
}
 
void encoderRightISR() {
  if (direction(RIGHT) == BACKWARDS) {
    right_enc_pos--;
  } 
  else {
    right_enc_pos++;
  }
}
 
long readEncoder(int i) {
  long encVal = 0L;
  if (i == LEFT)  {
    noInterrupts();
    encVal = left_enc_pos;
    interrupts();
  }
  else {
    noInterrupts();
    encVal = right_enc_pos;
    interrupts();
  }
  return encVal;
}
  
/* Wrap the encoder reset function */
void resetEncoder(int i) {
  if (i == LEFT){
    left_enc_pos=0L;    
  } 
  else { 
    right_enc_pos=0L;    
  }
}

/* Wrap the encoder reset function */
void resetEncoders() {
  resetEncoder(LEFT);
  resetEncoder(RIGHT);
}
