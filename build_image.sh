#!/bin/bash
ANDROID_API=33
DOCKER_IMAGE_TAG="androidtools/android-sdk-$ANDROID_API"

echo "Build Docker \"$DOCKER_IMAGE_TAG\" image with minimal Android SDK API $ANDROID_API"
docker build --tag $DOCKER_IMAGE_TAG . -f ubuntu/standalone/Dockerfile