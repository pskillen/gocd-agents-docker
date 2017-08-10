#!/bin/bash

set -ex

AGENT_VER=17.8.0

TAG=pskillen/gocd-agent-ubuntu-16.04-node8.x:${AGENT_VER}
docker build -t ${TAG} --build-arg AGENT_VER=${AGENT_VER} .
docker push ${TAG}