MDU Customised Build Agent (Java and NodeJS)
===

This image is based upon the [GoCD Ubuntu 18.04 agent](https://hub.docker.com/r/nhsmdu/docker-gocd-agent-ubuntu-18.04/)
image, which has been cloned from the official [Thoughtworks Ubuntu 16.04 image](https://github.com/gocd/docker-gocd-agent-ubuntu-16.04)
and upgraded to Ubuntu 18.04

Added features:
* Python3
  * python3.7
  * python3.7-dev
  * python3.7-venv
  * python3-setuptools
  * python3-testresources
  * python3-pip
* NodeJS v8.x
  * Angular CLI v1.5.4
  * Swagger v0.7.5
  * SonarQube Scanner v2.0.2
  * Mocha 5.0.1
* OpenJDK JDK 11
  * Maven
* Firefox
* unixodbc-dev
