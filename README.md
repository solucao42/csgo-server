# CSGO SERVER

## DM

```
docker run -it --rm \
    --net=host \
    -e CSGO_GAMETYPE=1 \
    -e CSGO_GAMEMODE=2 \
    -e CSGO_MAXPLAYERS=10 \
    -e CSGO_TOKEN=XXXX \
    allanbatista/csgo
```