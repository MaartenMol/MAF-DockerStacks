#!/bin/bash

docker network create -d overlay lbgateway

docker stack deploy -c maf-portainer.yml portainer

docker stack deploy -c maf-monitoring.yml monitoring

docker stack deploy -c maf-api.yml maf

docker stack deploy -c maf-logging.yml logging