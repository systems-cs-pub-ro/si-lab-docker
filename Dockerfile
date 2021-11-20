FROM crops/poky:ubuntu-20.04

USER root

ENV DEBIAN_FRONTEND noninteractive

RUN apt update && apt install -y python3-pip vim lz4 zstd \
    && pip3 install kas

SHELL ["/bin/bash", "-c"]
