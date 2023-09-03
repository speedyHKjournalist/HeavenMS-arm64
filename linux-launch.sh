#!/bin/sh
# cores in classpath, thanks to lkxyyjx
export JAVA_HOME=/Users/renruisi/Library/java8/zulu_java8
export PATH=$PATH:$JAVA_HOME/bin
export CLASSPATH=".:dist/*:cores/*"
java -Xmx2048m -Djava.net.preferIPv4Stack=true -Dwzpath=wz/ net.server.Server
