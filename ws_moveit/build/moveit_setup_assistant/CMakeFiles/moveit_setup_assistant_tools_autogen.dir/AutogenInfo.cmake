# Meta
set(AM_MULTI_CONFIG "SINGLE")
# Directories and files
set(AM_CMAKE_BINARY_DIR "/workspace/ws_moveit/build/moveit_setup_assistant/")
set(AM_CMAKE_SOURCE_DIR "/workspace/ws_moveit/src/moveit/moveit_setup_assistant/")
set(AM_CMAKE_CURRENT_SOURCE_DIR "/workspace/ws_moveit/src/moveit/moveit_setup_assistant/")
set(AM_CMAKE_CURRENT_BINARY_DIR "/workspace/ws_moveit/build/moveit_setup_assistant/")
set(AM_CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE "")
set(AM_BUILD_DIR "/workspace/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_tools_autogen")
set(AM_SOURCES "/workspace/ws_moveit/src/moveit/moveit_setup_assistant/src/tools/collision_linear_model.cpp;/workspace/ws_moveit/src/moveit/moveit_setup_assistant/src/tools/collision_matrix_model.cpp;/workspace/ws_moveit/src/moveit/moveit_setup_assistant/src/tools/compute_default_collisions.cpp;/workspace/ws_moveit/src/moveit/moveit_setup_assistant/src/tools/moveit_config_data.cpp;/workspace/ws_moveit/src/moveit/moveit_setup_assistant/src/tools/rotated_header_view.cpp;/workspace/ws_moveit/src/moveit/moveit_setup_assistant/src/tools/xml_manipulation.cpp;/workspace/ws_moveit/src/moveit/moveit_setup_assistant/src/tools/xml_syntax_highlighter.cpp")
set(AM_HEADERS "")
# Qt environment
set(AM_QT_VERSION_MAJOR "5")
set(AM_QT_VERSION_MINOR "9")
set(AM_QT_MOC_EXECUTABLE "/usr/lib/qt5/bin/moc")
set(AM_QT_UIC_EXECUTABLE )
set(AM_QT_RCC_EXECUTABLE )
# MOC settings
set(AM_MOC_SKIP "/workspace/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_autogen/mocs_compilation.cpp;/workspace/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_tools_autogen/mocs_compilation.cpp;/workspace/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_updater_autogen/mocs_compilation.cpp;/workspace/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_widgets_autogen/mocs_compilation.cpp;/workspace/ws_moveit/build/moveit_setup_assistant/test_reading_writing_config_autogen/mocs_compilation.cpp")
set(AM_MOC_DEFINITIONS "BOOST_MATH_DISABLE_FLOAT128;QT_CORE_LIB;QT_GUI_LIB;QT_NO_DEBUG;QT_NO_KEYWORDS;QT_WIDGETS_LIB;ROSCONSOLE_BACKEND_LOG4CXX;ROS_BUILD_SHARED_LIBS=1;ROS_PACKAGE_NAME=\"moveit_setup_assistant\"")
set(AM_MOC_INCLUDES "/workspace/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_tools_autogen/include;/workspace/ws_moveit/devel/.private/moveit_core/include;/workspace/ws_moveit/devel/.private/moveit_msgs/include;/workspace/ws_moveit/devel/.private/moveit_ros_planning/include;/workspace/ws_moveit/devel/.private/moveit_ros_manipulation/include;/workspace/ws_moveit/src/geometric_shapes/include;/workspace/ws_moveit/src/srdfdom/include;/workspace/ws_moveit/src/moveit/moveit_core/background_processing/include;/workspace/ws_moveit/src/moveit/moveit_core/exceptions/include;/workspace/ws_moveit/src/moveit/moveit_core/backtrace/include;/workspace/ws_moveit/src/moveit/moveit_core/collision_detection/include;/workspace/ws_moveit/src/moveit/moveit_core/collision_detection_fcl/include;/workspace/ws_moveit/src/moveit/moveit_core/collision_detection_bullet/include;/workspace/ws_moveit/src/moveit/moveit_core/constraint_samplers/include;/workspace/ws_moveit/src/moveit/moveit_core/controller_manager/include;/workspace/ws_moveit/src/moveit/moveit_core/distance_field/include;/workspace/ws_moveit/src/moveit/moveit_core/collision_distance_field/include;/workspace/ws_moveit/src/moveit/moveit_core/dynamics_solver/include;/workspace/ws_moveit/src/moveit/moveit_core/kinematics_base/include;/workspace/ws_moveit/src/moveit/moveit_core/kinematics_metrics/include;/workspace/ws_moveit/src/moveit/moveit_core/robot_model/include;/workspace/ws_moveit/src/moveit/moveit_core/transforms/include;/workspace/ws_moveit/src/moveit/moveit_core/robot_state/include;/workspace/ws_moveit/src/moveit/moveit_core/robot_trajectory/include;/workspace/ws_moveit/src/moveit/moveit_core/kinematic_constraints/include;/workspace/ws_moveit/src/moveit/moveit_core/macros/include;/workspace/ws_moveit/src/moveit/moveit_core/planning_interface/include;/workspace/ws_moveit/src/moveit/moveit_core/planning_request_adapter/include;/workspace/ws_moveit/src/moveit/moveit_core/planning_scene/include;/workspace/ws_moveit/src/moveit/moveit_core/profiler/include;/workspace/ws_moveit/src/moveit/moveit_core/python/tools/include;/workspace/ws_moveit/src/moveit/moveit_core/sensor_manager/include;/workspace/ws_moveit/src/moveit/moveit_core/trajectory_processing/include;/workspace/ws_moveit/src/moveit/moveit_core/utils/include;/workspace/ws_moveit/src/moveit/moveit_ros/occupancy_map_monitor/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning/rdf_loader/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning/kinematics_plugin_loader/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning/robot_model_loader/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning/constraint_sampler_manager_loader/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning/planning_pipeline/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning/planning_scene_monitor/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning/trajectory_execution_manager/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning/plan_execution/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning/collision_plugin_loader/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning/moveit_cpp/include;/workspace/ws_moveit/src/moveit/moveit_ros/move_group/include;/workspace/ws_moveit/src/moveit/moveit_ros/manipulation/pick_place/include;/workspace/ws_moveit/src/moveit/moveit_ros/manipulation/move_group_pick_place_capability/include;/workspace/ws_moveit/src/moveit/moveit_ros/robot_interaction/include;/workspace/ws_moveit/src/moveit/moveit_ros/warehouse/warehouse/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning_interface/py_bindings_tools/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning_interface/common_planning_interface_objects/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning_interface/planning_scene_interface/include;/workspace/ws_moveit/src/moveit/moveit_ros/planning_interface/move_group_interface/include;/workspace/ws_moveit/src/moveit/moveit_ros/visualization/motion_planning_rviz_plugin/include;/workspace/ws_moveit/src/moveit/moveit_ros/visualization/planning_scene_rviz_plugin/include;/workspace/ws_moveit/src/moveit/moveit_ros/visualization/robot_state_rviz_plugin/include;/workspace/ws_moveit/src/moveit/moveit_ros/visualization/rviz_plugin_render_tools/include;/workspace/ws_moveit/src/moveit/moveit_ros/visualization/trajectory_rviz_plugin/include;/opt/ros/melodic/include;/opt/ros/melodic/share/orocos_kdl/cmake/../../../include;/opt/ros/melodic/share/xmlrpcpp/cmake/../../../include/xmlrpcpp;/usr/include/eigen3;/usr/include/bullet;/usr/include/OGRE/Overlay;/usr/include/OGRE;/opt/ros/melodic/include/ompl-1.4;/workspace/ws_moveit/src/moveit/moveit_setup_assistant/include;/usr/include/x86_64-linux-gnu/qt5;/usr/include/x86_64-linux-gnu/qt5/QtWidgets;/usr/include/x86_64-linux-gnu/qt5/QtGui;/usr/include/x86_64-linux-gnu/qt5/QtCore;/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++;/usr/include")
set(AM_MOC_OPTIONS "")
set(AM_MOC_RELAXED_MODE "FALSE")
set(AM_MOC_MACRO_NAMES "Q_OBJECT;Q_GADGET;Q_NAMESPACE")
set(AM_MOC_DEPEND_FILTERS "")
set(AM_MOC_PREDEFS_CMD "/usr/bin/c++;-dM;-E;-c;/usr/share/cmake-3.10/Modules/CMakeCXXCompilerABI.cpp")
# UIC settings
set(AM_UIC_SKIP )
set(AM_UIC_TARGET_OPTIONS )
set(AM_UIC_OPTIONS_FILES )
set(AM_UIC_OPTIONS_OPTIONS )
set(AM_UIC_SEARCH_PATHS )
# RCC settings
set(AM_RCC_SOURCES )
set(AM_RCC_BUILDS )
set(AM_RCC_OPTIONS )
set(AM_RCC_INPUTS )
# Configurations options
set(AM_CONFIG_SUFFIX_Release "_Release")
