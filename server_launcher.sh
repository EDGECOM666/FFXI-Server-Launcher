#!/bin/bash
gnome-terminal --tab --title="xi_connect" --command="bash -c ' cd /home/ffxi/ffxi_odin/server;/home/ffxi/ffxi_odin/server/xi_connect'"
sleep 1
gnome-terminal --tab --title="xi_map" --command="bash -c 'cd /home/ffxi/ffxi_odin/server;/home/ffxi/ffxi_odin/server/xi_map'"
sleep 1
gnome-terminal --tab --title="xi_search" --command="bash -c 'cd /home/ffxi/ffxi_odin/server;/home/ffxi/ffxi_odin/server/xi_search'"
sleep 1
gnome-terminal --tab --title="xi_world" --command="bash -c 'cd /home/ffxi/ffxi_odin/server;/home/ffxi/ffxi_odin/server/xi_world'"
sleep 1
gnome-terminal --tab --title="FFXIAHBOT" --command="bash -c 'cd /home/ffxi/ffxi_odin/ffxiahbot/bin;uv run ffxiahbot broker --inp-csv items.csv --buy-items --sell-items'"
