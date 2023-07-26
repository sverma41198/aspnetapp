#!/bin/bash

docker build -t app-docker-local /home/ec2-user/aspnetapp/.

docker tag app-docker-local:latest 028677550726.dkr.ecr.ap-south-1.amazonaws.com/app-docker-local:$1

docker push 028677550726.dkr.ecr.ap-south-1.amazonaws.com/app-docker-local:$1




















