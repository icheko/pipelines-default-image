#!/bin/bash
#
# Run: source run_local.sh
#
DOCKER_APP_NAME=piplelines-default-image

docker run \
   -it \
   --rm \
   --name ${DOCKER_APP_NAME} \
   -h ${DOCKER_APP_NAME} \
   ${DOCKER_APP_NAME} "$@"