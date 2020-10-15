#!/bin/bash

which qrencode > /dev/null 2>&1 || (echo "Install qrencode first before running these scripts" && exit 1)

SSID=$1
PASSWD=$2
FILENAME=$3

if [ $# -lt 3  ]
then
  echo "Missing parameters! Syntax: ./create.sh SSID PASSWD FILENAME"
	exit 1
fi

qrencode -o ${FILENAME}.png "WIFI:T:WPA;S:${SSID};P:${PASSWD};;"
