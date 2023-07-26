#!/bin/bash

aws ecr create-repository \
    --repository-name $1-docker-local \
    --image-scanning-configuration scanOnPush=true \
    --region ap-south-1

aws ecr create-repository \
    --repository-name $1-helm-local \
    --image-scanning-configuration scanOnPush=true \
    --region ap-south-1