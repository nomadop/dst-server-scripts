#!/bin/sh

cp -f /root/steamapps/DST/mods/dedicated_server_mods_setup.lua /var/tmp/
/root/steamcmd/steamcmd.sh +@ShutdownOnFailedCommand 1 +@NoPromptForPassword 1 +login anonymous +force_install_dir /root/steamapps/DST +app_update 343050 validate +quit
cp -f /var/tmp/dedicated_server_mods_setup.lua /root/steamapps/DST/mods/

cd /root/steamapps/DST/bin
./dontstarve_dedicated_server_nullrenderer -only_update_server_mods
