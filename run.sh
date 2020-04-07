#!/bin/bash

docker run --rm \
    --user root --device /dev/snd \
    -p 6600:6600 -p 6680:6680 \
    -v "/mnt/DATA/music:/var/lib/mopidy/media:ro" \
    -v "$PWD/local:/var/lib/mopidy/local" \
    ivdata/mopidy \
    mopidy


