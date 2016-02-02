#!/bin/sh
cd /home/ubuntu/steamapps/DST/bin

/usr/bin/screen -d -m -S "DST" /bin/sh -c './dontstarve_dedicated_server_nullrenderer -skip_update_server_mods -console'
echo "Starting DST Server..."
