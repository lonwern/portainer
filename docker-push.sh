#!/usr/bin/env bash

TAG=2.21.1-patch.1

docker push lonwern/portainer-ce:$TAG
docker push lonwern/portainer-ce:lts
docker push lonwern/portainer-ce:latest
docker push lonwern/portainer-ce:$TAG-alpine
docker push lonwern/portainer-ce:alpine
