#!/bin/bash

FLAVOR="apple"

if [ "$FLAVOR" == "apple" ]; then
    cp pubspec_apple.yaml pubspec.yaml
elif [ "$FLAVOR" == "banana" ]; then
    cp pubspec_banana.yaml pubspec.yaml
else
    echo "Unknown flavor: $FLAVOR"
    exit 1
fi

echo "Switched to $FLAVOR flavor"