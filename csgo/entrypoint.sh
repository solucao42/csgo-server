#!/bin/bash

echo "========================================================================="
echo "                          STARTING CSGO SERVER                           "
echo "========================================================================="

srcds_run -game csgo \
          -console -autoupdate \
          -steam_dir $STEAMCMD_DIR \
          -steamcmd_script csgo_update.txt \
          -usercon +fps_max $CSGO_FPSMAX \
          -tickrate $CSGO_TICKRATE \
          -port $CSGO_PORT \
          +tv_port $CSGO_TV_PORT \
          +clientport $CSGO_CLIENT_PORT \
          -maxplayers_override $CSGO_MAXPLAYERS \
          +game_type $CSGO_GAMETYPE \
          +game_mode $CSGO_GAMEMODE \
          +mapgroup $CSGO_MAPGROUP \
          +map $CSGO_MAP \
          +sv_setsteamaccount $CSGO_TOKEN \
          +rcon_password $CSGO_ADMIN_PASSWORD \
          +sv_password $CSGO_PASSWORD \
          +sv_region $CSGO_REGION