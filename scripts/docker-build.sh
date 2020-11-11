#!/bin/bash

SCRIPT_DIR=$(dirname "$0");
# docker build command -> https://docs.docker.com/engine/reference/commandline/build/
docker build --tag wesedge/web-app $SCRIPT_DIR/../build-context/