#!/bin/sh

cp -f /home/ubuntu/steamapps/DST/mods/dedicated_server_mods_setup.lua /var/tmp/
/home/ubuntu/steamcmd/steamcmd.sh +@ShutdownOnFailedCommand 1 +@NoPromptForPassword 1 +login anonymous +force_install_dir /home/ubuntu/steamapps/DST +app_update 343050 validate +quit
cp -f /var/tmp/dedicated_server_mods_setup.lua /home/ubuntu/steamapps/DST/mods/

cd /home/ubuntu/steamapps/DST/bin
./dontstarve_dedicated_server_nullrenderer -only_update_server_mods
