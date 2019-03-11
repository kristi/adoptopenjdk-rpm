# adoptopenjdk-rpm
[![Build Status](https://travis-ci.com/kristi/adoptopenjdk-rpm.svg?branch=master)](https://travis-ci.com/kristi/adoptopenjdk-rpm)

*These are not official rpms. Use at your own risk. I built this while waiting for [AdoptOpenJDK to release rpms](https://github.com/AdoptOpenJDK/openjdk-installer/issues/26)*

Rpm build for AdoptOpenJDK Java 8. 
See rpms in [Releases](https://github.com/kristi/adoptopenjdk-rpm/releases)

These are built in a Centos 7 docker image, but should work on any Centos/RHEL/Fedora/Amazon Linux based OS.

## Rpm Installation

    rpm -ivh adoptopenjdk8-8u202b08-1.x86_64.rpm

## Build Instructions

    make install-requirements
    make rpm
