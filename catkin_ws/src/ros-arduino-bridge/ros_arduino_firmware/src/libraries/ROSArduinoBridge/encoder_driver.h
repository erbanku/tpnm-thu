/* *************************************************************
   Encoder driver function definitions - by James Nugen
   ************************************************************ */

#ifdef ARDUINO_ENC_COUNTER
// below can be changed, but should be interrupt pins;
// for Mega2560, pin 2, 3, 18, 19, 20, 21
#define LEFT_ENC_PIN_A 2   // int 0
#define LEFT_ENC_PIN_B 3   // int 1
#define RIGHT_ENC_PIN_A 21 // int 2
#define RIGHT_ENC_PIN_B 20 // int 3
#endif

void initEncoders();    //初始化编码器
void encoderRightISR(); //编码器中断服务
void encoderLeftISR();

long readEncoder(int i);
void resetEncoder(int i);
void resetEncoders();
