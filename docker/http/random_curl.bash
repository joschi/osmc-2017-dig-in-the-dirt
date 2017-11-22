#!/usr/bin/env bash
while [[ 1 ]]
do
  HOST=$(shuf -n 1 /var/run/domains.txt)

  curl --ipv4 --silent --connect-timeout 2 --head "http://${HOST}/"
  sleep 3
done
