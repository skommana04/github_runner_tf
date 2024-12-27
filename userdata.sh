#!/bin/bash
sudo apt update
sudo apt install -y openjdk-11-jdk maven docker.io
sudo systemctl enable docker
sudo systemctl start docker
# ... any other commands you want to run ...