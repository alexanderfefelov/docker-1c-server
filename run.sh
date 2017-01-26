#!/bin/sh

docker run --name 1c-server \
  --hostname `hostname` \
  --detach \
  --publish 1540-1541:1540-1541 \
  --publish 1560-1591:1560-1591 \
  --volume 1c-server-home:/home/usr1cv8 \
  --volume 1c-server-logs:/var/log/1C \
  --volume /etc/localtime:/etc/localtime:ro \
  alexanderfefelov/1c-server
