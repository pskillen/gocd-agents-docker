#!/bin/bash

set -ex

TAG=pskillen/gocd-agent-ubuntu-16.04-node8.x-swagger:17.11.0
docker build -t ${TAG} .
docker push ${TAG}