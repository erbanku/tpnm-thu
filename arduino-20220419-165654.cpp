// Tuesday, April 19, 2022 16:10:09

#include <ros.h>
#include <std_msgs/Bool.h>

int LED = 13;
ros::NodeHandle nh;

void messageCb(const std_msgs::Bool &msg)
{
    if (msg.data)
    {
        digitalWrite(LED, HIGH);
    }
    else
    {
        digitalWrite(LED, LOW);
    }
}

ros::Subscriber<std_msgs::Bool> sub("led_ctrl", &messageCb);

void setup()
{
    pinMode(LED, OUTPUT);
    nh.initNode();
    nh.subscribe(sub);
}

void loop()
{
    nh.spinOnce();
    delay(1);
}
