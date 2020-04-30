FROM allanbatista/steamcmd

ENV STEAMAPPDIR=/opt/csgo
ENV STEAMAPPID=740

RUN mkdir /opt/csgo

RUN steamcmd +login anonymous +force_install_dir ${STEAMAPPDIR}
RUN steamcmd +app_update ${STEAMAPPID} +quit