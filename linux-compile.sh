#!/bin/bash
# thanks to lkxyyjx
export JAVA_HOME=/Users/renruisi/Library/java8/zulu_java8
export PATH=$PATH:$JAVA_HOME/bin
sudo ant compile
sudo ant jar
