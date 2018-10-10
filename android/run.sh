#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n com.angelvinyals.expofirebaseexample/host.exp.exponent.MainActivity
