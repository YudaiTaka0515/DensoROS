# Install script for directory: /workspace/ws_moveit/src/moveit/moveit_ros/planning_interface/move_group_interface

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workspace/ws_moveit/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_interface.so.1.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_interface.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/workspace/ws_moveit/devel/.private/moveit_ros_planning_interface/lib/libmoveit_move_group_interface.so.1.1.9"
    "/workspace/ws_moveit/devel/.private/moveit_ros_planning_interface/lib/libmoveit_move_group_interface.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_interface.so.1.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_interface.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/workspace/ws_moveit/devel/.private/moveit_ros_planning_interface/lib:/workspace/ws_moveit/devel/.private/moveit_ros_warehouse/lib:/opt/ros/melodic/lib:/workspace/ws_moveit/devel/.private/moveit_ros_manipulation/lib:/workspace/ws_moveit/devel/.private/moveit_ros_move_group/lib:/workspace/ws_moveit/devel/.private/moveit_ros_planning/lib:/workspace/ws_moveit/devel/.private/moveit_ros_occupancy_map_monitor/lib:/workspace/ws_moveit/devel/.private/moveit_core/lib:/workspace/ws_moveit/devel/.private/srdfdom/lib:/workspace/ws_moveit/devel/.private/geometric_shapes/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/moveit_ros_planning_interface/_moveit_move_group_interface.so.1.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/moveit_ros_planning_interface/_moveit_move_group_interface.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/moveit_ros_planning_interface" TYPE SHARED_LIBRARY FILES
    "/workspace/ws_moveit/devel/.private/moveit_ros_planning_interface/lib/python2.7/dist-packages/moveit_ros_planning_interface/_moveit_move_group_interface.so.1.1.9"
    "/workspace/ws_moveit/devel/.private/moveit_ros_planning_interface/lib/python2.7/dist-packages/moveit_ros_planning_interface/_moveit_move_group_interface.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/moveit_ros_planning_interface/_moveit_move_group_interface.so.1.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/moveit_ros_planning_interface/_moveit_move_group_interface.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/workspace/ws_moveit/devel/.private/moveit_ros_planning_interface/lib:/opt/ros/melodic/lib:/workspace/ws_moveit/devel/.private/moveit_ros_warehouse/lib:/workspace/ws_moveit/devel/.private/moveit_ros_manipulation/lib:/workspace/ws_moveit/devel/.private/moveit_ros_move_group/lib:/workspace/ws_moveit/devel/.private/moveit_ros_planning/lib:/workspace/ws_moveit/devel/.private/moveit_ros_occupancy_map_monitor/lib:/workspace/ws_moveit/devel/.private/moveit_core/lib:/workspace/ws_moveit/devel/.private/srdfdom/lib:/workspace/ws_moveit/devel/.private/geometric_shapes/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/ws_moveit/src/moveit/moveit_ros/planning_interface/move_group_interface/include/")
endif()

