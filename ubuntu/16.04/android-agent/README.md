Android-capable Build Agent for GoCD
===

This image is based upon the official [GoCD Ubuntu 16.04 agent](https://hub.docker.com/r/gocd/gocd-agent-ubuntu-16.04/) 
image.

Added features:
* NodeJS v8.x
  * SonarQube Scanner v2.0.2
* OpenJDK JDK 8
  * Maven
  * Gradle 4.5.1
* Android SDK (command line only) (3859397)
  * platform-tools
  * platform android-23
  * platform android-24
  * platform android-25
  * platform android-26
  * platform android-27
