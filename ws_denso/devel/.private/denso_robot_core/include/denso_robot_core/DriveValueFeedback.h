// Generated by gencpp from file denso_robot_core/DriveValueFeedback.msg
// DO NOT EDIT!


#ifndef DENSO_ROBOT_CORE_MESSAGE_DRIVEVALUEFEEDBACK_H
#define DENSO_ROBOT_CORE_MESSAGE_DRIVEVALUEFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace denso_robot_core
{
template <class ContainerAllocator>
struct DriveValueFeedback_
{
  typedef DriveValueFeedback_<ContainerAllocator> Type;

  DriveValueFeedback_()
    : pose()  {
    }
  DriveValueFeedback_(const ContainerAllocator& _alloc)
    : pose(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct DriveValueFeedback_

typedef ::denso_robot_core::DriveValueFeedback_<std::allocator<void> > DriveValueFeedback;

typedef boost::shared_ptr< ::denso_robot_core::DriveValueFeedback > DriveValueFeedbackPtr;
typedef boost::shared_ptr< ::denso_robot_core::DriveValueFeedback const> DriveValueFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::denso_robot_core::DriveValueFeedback_<ContainerAllocator1> & lhs, const ::denso_robot_core::DriveValueFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.pose == rhs.pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::denso_robot_core::DriveValueFeedback_<ContainerAllocator1> & lhs, const ::denso_robot_core::DriveValueFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace denso_robot_core

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "76249fb45cba333e6a82c7f91cfe1879";
  }

  static const char* value(const ::denso_robot_core::DriveValueFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x76249fb45cba333eULL;
  static const uint64_t static_value2 = 0x6a82c7f91cfe1879ULL;
};

template<class ContainerAllocator>
struct DataType< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "denso_robot_core/DriveValueFeedback";
  }

  static const char* value(const ::denso_robot_core::DriveValueFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"float64[] pose\n"
"\n"
;
  }

  static const char* value(const ::denso_robot_core::DriveValueFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DriveValueFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::denso_robot_core::DriveValueFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::denso_robot_core::DriveValueFeedback_<ContainerAllocator>& v)
  {
    s << indent << "pose[]" << std::endl;
    for (size_t i = 0; i < v.pose.size(); ++i)
    {
      s << indent << "  pose[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.pose[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DENSO_ROBOT_CORE_MESSAGE_DRIVEVALUEFEEDBACK_H
