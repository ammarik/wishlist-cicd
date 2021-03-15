#!/bin/bash

echo "BUILD THE JENKINS DOCKER IMAGE"
docker build -t jenkins-container .
echo "RUN THE DOCKER IMAGE"
docker run -p 8181:8080 -p 50000:50000 --rm jenkins-container --name ccc 




#  docker exec -it 3e23ade5c840 bash
# docker stop 014ac5abf1b3
