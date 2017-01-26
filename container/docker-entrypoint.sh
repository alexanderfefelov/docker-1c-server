#!/bin/bash

if [ "$1" = "ragent" ]; then
  exec gosu usr1cv8 /opt/1C/v8.3/x86_64/ragent
fi

exec "$@"
