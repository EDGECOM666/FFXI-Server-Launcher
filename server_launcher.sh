#!/bin/bash
xi_dir='~/server/'
ah_dir='~/ffxiahbot/bin/'
gnome-terminal --tab --title="XI Connect" -- bash -c "cd "$xi_dir";"$xi_dir"xi_connect; exec bash"
gnome-terminal --tab --title="XI Map"     -- bash -c "cd "$xi_dir";"$xi_dir"xi_map; exec bash"
gnome-terminal --tab --title="XI Search"  -- bash -c "cd "$xi_dir";"$xi_dir"xi_search; exec bash"
gnome-terminal --tab --title="XI World"   -- bash -c "cd "$xi_dir";"$xi_dir"xi_world; exec bash"
#gnome-terminal --tab --title="FFXIAHBOT"  -- bash -c "cd "$ah_dir";uv run ffxiahbot broker --inp-csv items.csv --buy-items --sell-items; exec bash"
