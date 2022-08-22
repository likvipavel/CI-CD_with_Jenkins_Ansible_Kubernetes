# CI-CD_with_Jenkins_Ansible_Kubernetes
Master DevOps CI/CD pipelines using Git, Jenkins, Ansible, Docker, and Kubernetes on AWS

![image](https://user-images.githubusercontent.com/16730122/185938092-196f131b-c309-4536-9914-db4b55c85926.png)

Agenda:</br>
I will start with building and deploying it on the Tomcat server. I will set up CI/CD with GitHub, Jenkins, Maven, and Tomcat. Initially, there is no environment; therefore, I start with setting up Jenkins, configuring Maven and Git, Tomcat server, integrating GitHub, Maven, Tomcat server with Jenkins, creating a CI and CD job, and testing the deployment.

Next, I will cover deploying artifacts on a Docker container as well as with the help of Ansible. For that, first set up Docker environment, write Dockerfile, create an image and container on Docker host, integrate Docker host with Jenkins, and create CI/CD job on Jenkins to build and deploy on a container.

Finally, deploy artifacts on Kubernetes. Almost all the environment is ready by now except for Kubernetes, so I will start with setting up the Ansible server, integrating Docker host with Ansible, Ansible playbook to create an image, Ansible playbook to create continuer, integrating Ansible with Jenkins, and CI/CD job to build code on Ansible and deploy it on Docker container.

By the end, I will be able to confidently set up and complete CI/CD pipeline to build and deploy a Java application on AWS.
See you soon:)
