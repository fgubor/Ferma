#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install docker -y
sudo service docker start
sudo systemctl start docker
sudo docker pull jenkins/jenkins:lts
sudo docker run -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
