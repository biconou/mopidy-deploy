#!/bin/bash


docker run --rm \
    --user root --device /dev/snd \
    wernight/mopidy \
    gst-inspect-1.0 alsasink

docker run --rm \
    --user root --device /dev/snd \
    wernight/mopidy \
    gst-launch-1.0 audiotestsrc ! alsasink device=default
