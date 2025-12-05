#!/bin/bash
cd /home/kavia/workspace/code-generation/upi-streamline-for-android-tv-220498-220507/upi_android_tv_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

