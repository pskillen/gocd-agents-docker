#!/bin/bash

set -ex

TAG=pskillen/gocd-agent-ubuntu-16.04-openjdk8:18.1.0
docker build -t ${TAG} .
#docker push ${TAG}