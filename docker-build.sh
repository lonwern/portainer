#!/usr/bin/env bash

TAG=2.21.1-patch.1

docker buildx build --pull --load -t lonwern/portainer-ce:$TAG -t lonwern/portainer-ce:lts -t lonwern/portainer-ce:latest -f build/linux/Dockerfile .
docker buildx build --pull --load -t lonwern/portainer-ce:$TAG-alpine -t lonwern/portainer-ce:alpine -f build/linux/alpine.Dockerfile .
