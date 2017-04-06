#!/usr/bin/env sh
docker network create class2

docker run -d --hostname workshop_2day --name class2_rabbitmq -e RABBITMQ_DEFAULT_USER=admin -e RABBITMQ_DEFAULT_PASS=admin -p 8080:15672  -p 5672:5672 -p 15674:15674 --network class2 rabbitmq:3-management
