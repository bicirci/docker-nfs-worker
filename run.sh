#!/bin/bash

# Build a Docker image with selected development environment
docker pull registry.cn-beijing.aliyuncs.com/9zyun/nfs-server-alpine:12
docker tag registry.cn-beijing.aliyuncs.com/9zyun/nfs-server-alpine:12 docker-nfs-worker:latest

[ ! -d workspace/downloads ] && mkdir -p workspace/downloads

# Run a container in interactive mode and mount the source files in it
docker compose up -d

exit 0
