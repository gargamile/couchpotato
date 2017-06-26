#! /bin/bash

mkdir -p /config
mkdir -p /data

cd /CouchPotatoServer

exec /usr/bin/python /CouchPotatoServer/CouchPotato.py
