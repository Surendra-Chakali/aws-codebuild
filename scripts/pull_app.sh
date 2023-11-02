#!/bin/bash

echo "Pulling image from ECR"

aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 762714347827.dkr.ecr.ap-south-1.amazonaws.com/surendra-ci-artifact

docker pull 762714347827.dkr.ecr.ap-south-1.amazonaws.com/surendra-ci-artifact:35