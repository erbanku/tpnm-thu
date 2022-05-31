/* Define single-letter commands that will be sent by the PC over the
   serial link.
*/

#ifndef COMMANDS_H
#define COMMANDS_H

#define ANALOG_READ    'a'
#define GET_BAUDRATE   'b'
#define PIN_MODE       'c'
#define DIGITAL_READ   'd'
#define READ_ENCODERS  'e'
#define MOTOR_SPEEDS   'm'
#define PING           'p'
#define RESET_ENCODERS 'r'
#define SERVO_WRITE    's'
#define SERVO_READ     't'
#define UPDATE_PID     'u'
#define DIGITAL_WRITE  'w'
#define ANALOG_WRITE   'x'

#define UPDATE_PID     'u' 	 // 更新pid参数
#define READ_PIDOUT    'f'   // 读取pid计算出的速度（脉冲数计数）
#define READ_PIDIN     'i'   // 读取进入pid的速度

#define LEFT            0
#define RIGHT           1

#define FORWARDS true   //FORWARDS前进代表bool真值true
#define BACKWARDS false //BACKWARDS后退代表bool假值false

#endif


