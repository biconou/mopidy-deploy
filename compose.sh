#!/bin/bash

export HOSTNAME=`hostname`

docker-compose down -v

docker-compose --env-file .env.${HOSTNAME} up -d --build

