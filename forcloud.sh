#!/bin/bash

# On your EC2 machine (once)
sudo apt update
sudo apt install -y docker.io
sudo systemctl enable docker
sudo systemctl start docker

sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
