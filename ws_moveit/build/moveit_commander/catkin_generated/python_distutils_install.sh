#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/workspace/ws_moveit/src/moveit/moveit_commander"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/workspace/ws_moveit/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/workspace/ws_moveit/install/lib/python2.7/dist-packages:/workspace/ws_moveit/build/moveit_commander/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/workspace/ws_moveit/build/moveit_commander" \
    "/usr/bin/python2" \
    "/workspace/ws_moveit/src/moveit/moveit_commander/setup.py" \
    egg_info --egg-base /workspace/ws_moveit/build/moveit_commander \
    build --build-base "/workspace/ws_moveit/build/moveit_commander" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/workspace/ws_moveit/install" --install-scripts="/workspace/ws_moveit/install/bin"
