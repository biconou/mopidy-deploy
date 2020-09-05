#!/bin/bash

echo "liste des cartes son"
aplay -l

echo "liste des devices"
aplay -L

echo "infos sur la carte son principale"
cat /proc/asound/card0/pcm0p/info


cat /proc/asound/card0/pcm0p/sub0/status
cat /proc/asound/card0/pcm0p/sub0/hw_params


