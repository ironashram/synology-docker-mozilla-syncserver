#!/bin/sh

cd `dirname $0`

#docker command. You can use "sudo docker" if you need so
DOCKER="docker"
#Image name
IMAGE="djonasdev/synology-docker-mozilla-syncserver"

$DOCKER build -t $IMAGE ./docker/