#!/bin/bash
#run from this directory as sudo
docker-compose -f ./traefik/docker-compose.yaml up -d
docker-compose -f ./pihole/docker-compose.yaml up -d
docker-compose -f ./svn-server/docker-compose.yaml up -d
docker-compose -f ./home-assistant/docker-compose.yaml up -d
docker-compose -f ./warrior/docker-compose.yaml up -d
