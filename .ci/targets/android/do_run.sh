#!/usr/bin/env bash

VERSION=$(cat $TRAVIS_BUILD_DIR/version)

if [[ $VERSION == 5* ]];
then
	rake device:android:debug
else
	rake run:android --trace
fi