FROM allanbatista/csgo-base

# https://developer.valvesoftware.com/wiki/Sv_region

ENV CSGO_FPSMAX=400 \
    CSGO_TICKRATE=128 \
    CSGO_PORT=27015 \
    CSGO_TV_PORT=27020 \
    CSGO_CLIENT_PORT=27005 \
    CSGO_MAXPLAYERS=10 \
    CSGO_GAMETYPE=0 \
    CSGO_GAMEMODE=1 \
    CSGO_MAPGROUP=mg_active \
    CSGO_REGION=2 \
    CSGO_PASSWORD="" \
    CSGO_ADMIN_PASSWORD="" \
    CSGO_TOKEN="" \
    CSGO_MAP=de_dust2

COPY entrypoint.sh .
RUN chmod +x entrypoint.sh

ENTRYPOINT [ "entrypoint.sh" ]