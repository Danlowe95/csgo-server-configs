#!/bin/sh

cd /root/Steam/csgo-ds
screen -D -R -S "Happy Little Accidents Server" ./srcds_run -game csgo -usercon -port 27015 -tickrate 128 +game_type 0 +ip 0.0.0.0 +net_public_adr 104.236.80.253 +game_mode 1 +mapgroup mg_bomb +map de_inferno -maxplayers_override 16 +sv_setsteamaccount BE03102B22DCBAB94EE0C42806007C33 -net_port_try 1

