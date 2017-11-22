#!/usr/bin/env bash
while [[ 1 ]]
do
  HOST=$(shuf -n 1 /var/run/domains.txt)

  ping -q -w 2 -c 1 "${HOST}" | head -n1
  sleep 3
done
