FROM ubuntu:18.04

ENV STEAMCMD_DIR=/opt/steamcmd
ENV PATH="${STEAMCMD_DIR}:${PATH}"

RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install lib32gcc1 curl -y

RUN curl -sqL "https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" | tar zxvf - && \
    mv linux32 ${STEAMCMD_DIR}