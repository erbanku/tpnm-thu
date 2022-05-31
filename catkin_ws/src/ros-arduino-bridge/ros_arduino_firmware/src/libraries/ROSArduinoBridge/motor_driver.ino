/***************************************************************
   Motor driver definitions
   
   Add a "#elif defined" block to this file to include support
   for a particular motor driver.  Then add the appropriate
   #define near the top of the main ROSArduinoBridge.ino file.
   
   *************************************************************/

boolean directionLeft = false;
boolean directionRight = false;

boolean direction(int i) {
  if (i == LEFT) {
    return directionLeft;
  } 
  else {
    return directionRight;
  }
}

void initMotorController() {
  pinMode(LEFT_MOTOR_BACKWARD, OUTPUT);
  pinMode(LEFT_MOTOR_FORWARD, OUTPUT);
  pinMode(RIGHT_MOTOR_BACKWARD, OUTPUT);
  pinMode(RIGHT_MOTOR_FORWARD, OUTPUT);
  pinMode(LEFT_MOTOR_ENABLE, OUTPUT);
  pinMode(RIGHT_MOTOR_ENABLE, OUTPUT);
}

void setMotorSpeed(int i, int spd) {
  unsigned char reverse = 0;
 
  if (spd < 0) {
    spd = -spd;
    reverse = 1;
  }
  if (spd > 255)
    spd = 255;
  
  if (i == LEFT) {
    if (reverse == 0) {
      analogWrite(LEFT_MOTOR_ENABLE, spd);
      digitalWrite(LEFT_MOTOR_BACKWARD, LOW);
      digitalWrite(LEFT_MOTOR_FORWARD, HIGH);
      directionLeft = FORWARDS;
    }
    else if (reverse == 1) {
      analogWrite(LEFT_MOTOR_ENABLE, spd);
      digitalWrite(LEFT_MOTOR_BACKWARD, HIGH);
      digitalWrite(LEFT_MOTOR_FORWARD, LOW);
      directionLeft = BACKWARDS;
    }
  }
  else {
    if (reverse == 0) {
      analogWrite(RIGHT_MOTOR_ENABLE, spd);
      digitalWrite(RIGHT_MOTOR_BACKWARD, LOW);
      digitalWrite(RIGHT_MOTOR_FORWARD, HIGH);
      directionRight = FORWARDS;
    }
    else if (reverse == 1) {
      analogWrite(RIGHT_MOTOR_ENABLE, spd);
      digitalWrite(RIGHT_MOTOR_BACKWARD, HIGH);
      digitalWrite(RIGHT_MOTOR_FORWARD, LOW);
      directionRight = BACKWARDS;
    }
  }
}
  
void setMotorSpeeds(int leftSpeed, int rightSpeed) {
  setMotorSpeed(LEFT, leftSpeed);
  setMotorSpeed(RIGHT, rightSpeed);
}
