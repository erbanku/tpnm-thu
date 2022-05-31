#include <ros/ros.h>
#include "std_msgs/Bool.h"

int main(int argc, char **argv)
{
    ros::init(argc, argv, "led_talker");
    ros::NodeHandle n;
    ros::Publisher pub = n.advertise<std_msgs::Bool>("led_ctrl", 1000);
    ros::Rate loop_rate(10);

    while (ros::ok())
    {
        std_msgs::Bool ledstate;
        ledstate.data = true;
        //                ROS_INFO("%s", ledstate.data);
        pub.publish(ledstate);
        ros::spinOnce();
        loop_rate.sleep();
    }
}
