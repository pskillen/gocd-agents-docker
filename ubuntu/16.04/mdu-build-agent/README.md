MDU Customised Build Agent (Java and NodeJS)
===

This image is based upon the official [GoCD Ubuntu 16.04 agent](https://hub.docker.com/r/gocd/gocd-agent-ubuntu-16.04/) 
image.

*NOTE: This image has the PPA jonathonf/python-3.6 added*

Added features:
* Python3
  * python3.7
  * python3.7-dev
  * python3-setuptools
  * python3-testresources
  * python3-pip
* NodeJS v8.x
  * Angular CLI v1.5.4
  * Swagger v0.7.5
  * SonarQube Scanner v2.0.2
  * Mocha 5.0.1
* OpenJDK JDK 8
  * Maven
* Firefox
* unixodbc-dev
