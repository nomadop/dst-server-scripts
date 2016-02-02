#!/bin/sh

cp -rf ./DST_Overworld /root/.klei
echo "Setup DST Overworld."

cp -rf ./DST_Caves /root/.klei
echo "Setup DST Caves."

cp -f ./dedicated_server_mods_setup.lua /root/steamapps/DST/mods
echo "Setup DST Mods."
