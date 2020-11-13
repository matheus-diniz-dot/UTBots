FROM ubuntu:20.04

# Dependencias
RUN apt-get update && DEBIAN_FRONTEND="noninteractive" TZ="America/New_York" apt-get install -y tzdata \
    build-essential \
    cmake \
    git \
    qt5-default \
    sudo \
    protobuf-compiler \
    && apt-get clean
