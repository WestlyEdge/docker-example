#!/bin/bash

# docker login command -> https://docs.docker.com/engine/reference/commandline/login/
docker login --username=wesedge

# tag the image (add your docker hub repository namespace)
# docker tag command -> https://docs.docker.com/engine/reference/commandline/tag/
#docker tag web-app wesedge/web-app

# docker push command -> https://docs.docker.com/engine/reference/commandline/push/
docker push wesedge/web-app