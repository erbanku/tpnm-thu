// Generated by gencpp from file ros_arduino_msgs/DigitalSetDirection.msg
// DO NOT EDIT!


#ifndef ROS_ARDUINO_MSGS_MESSAGE_DIGITALSETDIRECTION_H
#define ROS_ARDUINO_MSGS_MESSAGE_DIGITALSETDIRECTION_H

#include <ros/service_traits.h>


#include <ros_arduino_msgs/DigitalSetDirectionRequest.h>
#include <ros_arduino_msgs/DigitalSetDirectionResponse.h>


namespace ros_arduino_msgs
{

struct DigitalSetDirection
{

typedef DigitalSetDirectionRequest Request;
typedef DigitalSetDirectionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct DigitalSetDirection
} // namespace ros_arduino_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_arduino_msgs::DigitalSetDirection > {
  static const char* value()
  {
    return "b10eff5e5e7e4623e1ee840cec92b372";
  }

  static const char* value(const ::ros_arduino_msgs::DigitalSetDirection&) { return value(); }
};

template<>
struct DataType< ::ros_arduino_msgs::DigitalSetDirection > {
  static const char* value()
  {
    return "ros_arduino_msgs/DigitalSetDirection";
  }

  static const char* value(const ::ros_arduino_msgs::DigitalSetDirection&) { return value(); }
};


// service_traits::MD5Sum< ::ros_arduino_msgs::DigitalSetDirectionRequest> should match
// service_traits::MD5Sum< ::ros_arduino_msgs::DigitalSetDirection >
template<>
struct MD5Sum< ::ros_arduino_msgs::DigitalSetDirectionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_arduino_msgs::DigitalSetDirection >::value();
  }
  static const char* value(const ::ros_arduino_msgs::DigitalSetDirectionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_arduino_msgs::DigitalSetDirectionRequest> should match
// service_traits::DataType< ::ros_arduino_msgs::DigitalSetDirection >
template<>
struct DataType< ::ros_arduino_msgs::DigitalSetDirectionRequest>
{
  static const char* value()
  {
    return DataType< ::ros_arduino_msgs::DigitalSetDirection >::value();
  }
  static const char* value(const ::ros_arduino_msgs::DigitalSetDirectionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_arduino_msgs::DigitalSetDirectionResponse> should match
// service_traits::MD5Sum< ::ros_arduino_msgs::DigitalSetDirection >
template<>
struct MD5Sum< ::ros_arduino_msgs::DigitalSetDirectionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_arduino_msgs::DigitalSetDirection >::value();
  }
  static const char* value(const ::ros_arduino_msgs::DigitalSetDirectionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_arduino_msgs::DigitalSetDirectionResponse> should match
// service_traits::DataType< ::ros_arduino_msgs::DigitalSetDirection >
template<>
struct DataType< ::ros_arduino_msgs::DigitalSetDirectionResponse>
{
  static const char* value()
  {
    return DataType< ::ros_arduino_msgs::DigitalSetDirection >::value();
  }
  static const char* value(const ::ros_arduino_msgs::DigitalSetDirectionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_ARDUINO_MSGS_MESSAGE_DIGITALSETDIRECTION_H
