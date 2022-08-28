#!/bin/bash

#Downloading Apache Maven 3.8.6
  cd /opt
  wget https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz
  tar -xzvf apache-maven-3.8.6-bin.tar.gz
  mv apache-maven-3.8.6 maven

#Maven Environment Variables:
  sudo su 
  export M2_HOME=/opt/maven                                     #Maven home dir
  export M2=/opt/maven/bin                                      #Path to mvn
  export JAVA_HOME=/usr/lib/jvm/java-17-amazon-corretto.x86_64  #Path to jvm dir
 
 
