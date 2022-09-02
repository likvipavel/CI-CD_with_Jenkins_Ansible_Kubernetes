#!/bin/bash

#Downloading Apache Maven 3.8.6
  wget https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz
  tar -xzvf apache-maven-3.8.6-bin.tar.gz
  sudo mv apache-maven-3.8.6 /opt/maven

#Maven Environment Variables:
  echo "M2_HOME=/opt/maven" >> ~/.bash_profile             #Maven home dir
  echo "M2=/opt/maven/bin"  >> ~/.bash_profile             #Path to mvn
  echo "JAVA_HOME=/usr/lib/jvm/java-11-openjdk-11.0.13.0.8-1.amzn2.0.3.x86_64"  >> ~/.bash_profile    #Path to jvm dir (to find it you may type 'find / -name jvm')
  echo "PATH=\$PATH:\$M2_HOME:\$M2:\$JAVA_HOME" >> ~/.bash_profile   
  echo "export PATH" >> ~/.bash_profile 
  source ~/.bash_profile  
 
