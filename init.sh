#!/bin/sh
export ANDROID_USER_HOME=$XDG_CONFIG_HOME/android
export ANDROID_HOME=$HOME/Library/Android/sdk
export ANDROID_JVM=/Applications/Android\ Studio.app/Contents/jbr/Contents/Home
export ANDROID_CLI_TOOL_PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools/bin:$ANDROID_HOME/tools
export NDK_HOME=$ANDROID_HOME/ndk/26.1.10909125