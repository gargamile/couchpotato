#! /bin/bash

docker run -d -h slouchpotato -v /storage/docker/docker-couchpotato:/config \
   -v /storage:/data \
   -p 5050:5050 --restart=always  \
   --name slouchpotato slouchpotato:couchpotato
