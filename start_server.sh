#!/bin/sh

cd ./Steam/csgo-ds
screen -S "Happy Little Accidents Server" ./srcds_run -game csgo -usercon -port 27015 -tickrate 128 +game_type 0 +game_mode 1 +mapgroup mg_bomb +map de_inferno -maxplayers_override 16 +sv_setsteamaccount BE03102B22DCBAB94EE0C42806007C33 -net_port_try 1

