#!/bin/bash

set -ex

TAG=pskillen/gocd-agent-ubuntu-16.04-node6.x:17.8.0
docker build -t ${TAG} --build-arg AGENT_VER=17.8.0 .
docker push ${TAG}