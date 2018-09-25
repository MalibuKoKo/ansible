#!/bin/bash

set -e
clear

key=id_rsa

if [ ! -f $key ] || [ ! -f $key.pub ]; then
  rm -f $key $key.pub
  ssh-keygen -b 2048 -C "ssh key ansible" -t rsa -f $key -q -N ""
fi

docker-compose up -d --build 