#!/bin/bash

# clé Véro
#export SOUNDCLOUD_KEY="3-35204-109597253-rzbwQuGn9AgsJSs"
# clé Rémi
export SOUNDCLOUD_KEY="1-35204-62929422-d2896e1de186351"
export HOSTNAME=`hostname`
export MUSIC_DIR="/home/remi/Soulseek Downloads/complete/"

docker-compose up -d --build

