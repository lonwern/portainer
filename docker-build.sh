#!/usr/bin/env bash

TAG=2.20.3-patch.2

docker buildx build --pull --load -t lonwern/portainer-ce:$TAG -t lonwern/portainer-ce:sts -f build/linux/Dockerfile .
docker buildx build --pull --load -t lonwern/portainer-ce:$TAG-alpine -t lonwern/portainer-ce:sts-alpine -f build/linux/alpine.Dockerfile .
