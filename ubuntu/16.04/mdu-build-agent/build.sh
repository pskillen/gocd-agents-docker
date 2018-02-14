#!/bin/bash

set -ex

TAG=pskillen/mdu-gocd-agent-java-nodejs:18.1.0
docker build -t ${TAG} .
docker push ${TAG}