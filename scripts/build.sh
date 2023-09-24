#!/bin/bash

build-docker() {

    echo "($0) - build-docker "

    USAGE="($0) requires (package name) (tag)"

    if [ -z "$TAG_NAME" ]; then
        echo $USAGE
        return
    fi

    FOLDER_NAME=./packages/$PACKAGE_NAME

    # echo $FOLDER_NAME

    if [ ! -d $FOLDER_NAME ]; then
        echo "($0) folder doesn't exist: $FOLDER_NAME"
        return
    fi

    docker build -t $TAG_NAME $FOLDER_NAME
    docker images | grep hello
}

PACKAGE_NAME=$1
TAG_NAME=$2

build-docker 