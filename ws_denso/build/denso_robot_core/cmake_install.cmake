# Install script for directory: /workspace/ws_denso/src/denso_robot_ros/denso_robot_core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workspace/ws_denso/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/workspace/ws_denso/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/workspace/ws_denso/install" TYPE PROGRAM FILES "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/workspace/ws_denso/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/workspace/ws_denso/install" TYPE PROGRAM FILES "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/workspace/ws_denso/install/setup.bash;/workspace/ws_denso/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/workspace/ws_denso/install" TYPE FILE FILES
    "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/setup.bash"
    "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/workspace/ws_denso/install/setup.sh;/workspace/ws_denso/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/workspace/ws_denso/install" TYPE FILE FILES
    "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/setup.sh"
    "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/workspace/ws_denso/install/setup.zsh;/workspace/ws_denso/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/workspace/ws_denso/install" TYPE FILE FILES
    "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/setup.zsh"
    "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/workspace/ws_denso/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/workspace/ws_denso/install" TYPE FILE FILES "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core/msg" TYPE FILE FILES
    "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/msg/ExJoints.msg"
    "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/msg/Joints.msg"
    "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/msg/PoseData.msg"
    "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/msg/UserIO.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core/action" TYPE FILE FILES
    "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/action/DriveString.action"
    "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/action/DriveValue.action"
    "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/action/MoveString.action"
    "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/action/MoveValue.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core/msg" TYPE FILE FILES
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveStringAction.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveStringActionGoal.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveStringActionResult.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveStringActionFeedback.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveStringGoal.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveStringResult.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveStringFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core/msg" TYPE FILE FILES
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveValueAction.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveValueActionGoal.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveValueActionResult.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveValueActionFeedback.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveValueGoal.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveValueResult.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/DriveValueFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core/msg" TYPE FILE FILES
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveStringAction.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveStringActionGoal.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveStringActionResult.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveStringActionFeedback.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveStringGoal.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveStringResult.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveStringFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core/msg" TYPE FILE FILES
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveValueAction.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveValueActionGoal.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveValueActionResult.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveValueActionFeedback.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveValueGoal.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveValueResult.msg"
    "/workspace/ws_denso/devel/.private/denso_robot_core/share/denso_robot_core/msg/MoveValueFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core/cmake" TYPE FILE FILES "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/denso_robot_core-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/ws_denso/devel/.private/denso_robot_core/include/denso_robot_core")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/workspace/ws_denso/devel/.private/denso_robot_core/share/roseus/ros/denso_robot_core")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/workspace/ws_denso/devel/.private/denso_robot_core/share/common-lisp/ros/denso_robot_core")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/workspace/ws_denso/devel/.private/denso_robot_core/share/gennodejs/ros/denso_robot_core")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/workspace/ws_denso/devel/.private/denso_robot_core/lib/python2.7/dist-packages/denso_robot_core")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/workspace/ws_denso/devel/.private/denso_robot_core/lib/python2.7/dist-packages/denso_robot_core")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/denso_robot_core.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core/cmake" TYPE FILE FILES "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/denso_robot_core-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core/cmake" TYPE FILE FILES
    "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/denso_robot_coreConfig.cmake"
    "/workspace/ws_denso/build/denso_robot_core/catkin_generated/installspace/denso_robot_coreConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core" TYPE FILE FILES "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdenso_robot_core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdenso_robot_core.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdenso_robot_core.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspace/ws_denso/devel/.private/denso_robot_core/lib/libdenso_robot_core.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdenso_robot_core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdenso_robot_core.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdenso_robot_core.so"
         OLD_RPATH "/opt/ros/melodic/lib:/workspace/ws_denso/devel/.private/bcap_service/lib:/workspace/ws_denso/devel/.private/bcap_core/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdenso_robot_core.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/denso_robot_core/denso_robot_core_exec" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/denso_robot_core/denso_robot_core_exec")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/denso_robot_core/denso_robot_core_exec"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/denso_robot_core" TYPE EXECUTABLE FILES "/workspace/ws_denso/devel/.private/denso_robot_core/lib/denso_robot_core/denso_robot_core_exec")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/denso_robot_core/denso_robot_core_exec" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/denso_robot_core/denso_robot_core_exec")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/denso_robot_core/denso_robot_core_exec"
         OLD_RPATH "/opt/ros/melodic/lib:/workspace/ws_denso/devel/.private/bcap_service/lib:/workspace/ws_denso/devel/.private/bcap_core/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/denso_robot_core/denso_robot_core_exec")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/denso_robot_core" TYPE DIRECTORY FILES "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/include/denso_robot_core/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core" TYPE DIRECTORY FILES "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/denso_robot_core" TYPE DIRECTORY FILES "/workspace/ws_denso/src/denso_robot_ros/denso_robot_core/config")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspace/ws_denso/build/denso_robot_core/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspace/ws_denso/build/denso_robot_core/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
