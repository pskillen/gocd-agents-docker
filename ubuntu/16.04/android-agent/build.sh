#!/bin/bash

set -ex

TAG=pskillen/gocd-agent-android:18.3.0
docker build -t ${TAG} .
#docker push ${TAG}