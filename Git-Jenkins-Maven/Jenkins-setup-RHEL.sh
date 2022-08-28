#!/bin/bash

#Jenkins Redhat Packages
#To use this repository, run the following command:
  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

#If you've previously imported the key from Jenkins, the rpm --import will fail because you already have a key. Please ignore that and move on.
 sudo yum -y install fontconfig java-11-openjdk
 sudo yum -y update
 sudo yum -y install jenkins git

#Start Jenkins
 sudo systemctl start jenkins