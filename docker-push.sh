#!/usr/bin/env bash

TAG=2.20.3-patch.1

docker push lonwern/portainer-ce:$TAG
docker push lonwern/portainer-ce:sts
docker push lonwern/portainer-ce:$TAG-alpine
docker push lonwern/portainer-ce:sts-alpine
