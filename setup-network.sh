#!/bin/bash
#run as sudo. This sets up a docker network as macvlan option.
#We want this because we don't want to conflict with any services running on the host machine
#Replace variables as necessary  
docker network create --driver=macvlan -o parent=bond0 --gateway=192.168.1.1 --subnet=192.168.1.0/16 --ip-range=192.168.1.0/24 homebridge