FROM arm32v7/ubuntu:eoan

ARG SOUNDCLOUD_KEY

USER root

RUN apt-get update
RUN apt -y install python3
RUN apt -y install python3-dev
RUN apt -y install python3-pip
RUN apt -y install build-essential
RUN apt -y install \
    python3-gst-1.0 \
    gir1.2-gstreamer-1.0 \
    gir1.2-gst-plugins-base-1.0 \
    gstreamer1.0-plugins-good \
    gstreamer1.0-plugins-ugly \
    gstreamer1.0-tools
RUN python3 -m pip install --upgrade mopidy
RUN python3 -m pip install Mopidy-Moped Mopidy-Soundcloud Modipy-Subsonic

EXPOSE 6600 6680

CMD mopidy
