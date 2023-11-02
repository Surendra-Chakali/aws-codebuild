#!/bin/bash

echo "Starting Nginx server on EC2"


docker run --name suriDemoNginx -dp 80:80 762714347827.dkr.ecr.ap-south-1.amazonaws.com/demoproject:1