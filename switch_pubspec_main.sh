#!/bin/bash

FLAVOR="main"

if [ "$FLAVOR" == "apple" ]; then
    cp pubspec_apple.yaml pubspec.yaml
elif [ "$FLAVOR" == "banana" ]; then
    cp pubspec_banana.yaml pubspec.yaml
else
    cp pubspec_main.yaml pubspec.yaml
fi

echo "Switched to $FLAVOR flavor"