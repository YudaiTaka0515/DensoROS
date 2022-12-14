// Generated by gencpp from file denso_robot_core/UserIO.msg
// DO NOT EDIT!


#ifndef DENSO_ROBOT_CORE_MESSAGE_USERIO_H
#define DENSO_ROBOT_CORE_MESSAGE_USERIO_H


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
struct UserIO_
{
  typedef UserIO_<ContainerAllocator> Type;

  UserIO_()
    : offset(0)
    , size(0)
    , value()  {
    }
  UserIO_(const ContainerAllocator& _alloc)
    : offset(0)
    , size(0)
    , value(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _offset_type;
  _offset_type offset;

   typedef int32_t _size_type;
  _size_type size;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _value_type;
  _value_type value;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(MIN_USERIO_OFFSET)
  #undef MIN_USERIO_OFFSET
#endif
#if defined(_WIN32) && defined(USERIO_ALIGNMENT)
  #undef USERIO_ALIGNMENT
#endif

  enum {
    MIN_USERIO_OFFSET = 128,
    USERIO_ALIGNMENT = 8,
  };


  typedef boost::shared_ptr< ::denso_robot_core::UserIO_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::denso_robot_core::UserIO_<ContainerAllocator> const> ConstPtr;

}; // struct UserIO_

typedef ::denso_robot_core::UserIO_<std::allocator<void> > UserIO;

typedef boost::shared_ptr< ::denso_robot_core::UserIO > UserIOPtr;
typedef boost::shared_ptr< ::denso_robot_core::UserIO const> UserIOConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::denso_robot_core::UserIO_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::denso_robot_core::UserIO_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::denso_robot_core::UserIO_<ContainerAllocator1> & lhs, const ::denso_robot_core::UserIO_<ContainerAllocator2> & rhs)
{
  return lhs.offset == rhs.offset &&
    lhs.size == rhs.size &&
    lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::denso_robot_core::UserIO_<ContainerAllocator1> & lhs, const ::denso_robot_core::UserIO_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace denso_robot_core

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::denso_robot_core::UserIO_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::denso_robot_core::UserIO_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::denso_robot_core::UserIO_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::denso_robot_core::UserIO_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::denso_robot_core::UserIO_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::denso_robot_core::UserIO_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::denso_robot_core::UserIO_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eff77a868fe4ad5d8084dd8ba2f71ce3";
  }

  static const char* value(const ::denso_robot_core::UserIO_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeff77a868fe4ad5dULL;
  static const uint64_t static_value2 = 0x8084dd8ba2f71ce3ULL;
};

template<class ContainerAllocator>
struct DataType< ::denso_robot_core::UserIO_<ContainerAllocator> >
{
  static const char* value()
  {
    return "denso_robot_core/UserIO";
  }

  static const char* value(const ::denso_robot_core::UserIO_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::denso_robot_core::UserIO_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 MIN_USERIO_OFFSET=128\n"
"int32 USERIO_ALIGNMENT=8\n"
"\n"
"int32 offset\n"
"int32 size\n"
"uint8[] value\n"
"\n"
;
  }

  static const char* value(const ::denso_robot_core::UserIO_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::denso_robot_core::UserIO_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.offset);
      stream.next(m.size);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UserIO_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::denso_robot_core::UserIO_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::denso_robot_core::UserIO_<ContainerAllocator>& v)
  {
    s << indent << "offset: ";
    Printer<int32_t>::stream(s, indent + "  ", v.offset);
    s << indent << "size: ";
    Printer<int32_t>::stream(s, indent + "  ", v.size);
    s << indent << "value[]" << std::endl;
    for (size_t i = 0; i < v.value.size(); ++i)
    {
      s << indent << "  value[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.value[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DENSO_ROBOT_CORE_MESSAGE_USERIO_H
