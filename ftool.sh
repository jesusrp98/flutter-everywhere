#!/bin/bash

# ************
# ** F-TOOL **
# ************
# Build & run an universal Flutter app.
# Supports mobile, desktop, as well as web.
#
# If the detected platform is 'desktop', it'll try to run 'lib/desktop.dart'.
# If not, it'll 'lib/launch main.dart' as always.
# This is because experimental platforms, as desktop & web, doesnt support all available subsystems.


# Available Flutter-running modes
MODES=(run build)

# Available platforms currently supported by Flutter
PLATFORMS=(android ios web linux macos windows)

# Checks if only two arguments, running mode & target platform, is passed as arguments
if [ "$#" -eq 2 ]; then
    # Parsed arguments
    MODE=$1
    PLATFORM=$2

    # TODO check if arguments are valid

    # Runs the Flutter command
    if [ $MODE == "run" ]; then
        # Right now, Flutter only supports running apps in Chrome :/
        if [ $PLATFORM == "linux" ] || [ $PLATFORM == "macos" ] || [ $PLATFORM == "windows" ]; then
            flutter run -d $PLATFORM -t lib/desktop.dart
        elif [ $PLATFORM == "web" ]; then
            flutter run -d chrome
        else
            flutter run $PLATFORM
        fi
    else
        flutter build $PLATFORM
    fi
else
    echo "[ERROR] Missing parameters."
    echo "./ftool [MODE](run|build) [PLATFORM](android|ios|web|linux|macos|windows)"
fi
