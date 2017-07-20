About

This is a Docker image for CouchPotato - the awesome movie PVR for usenet and torrents.

The Docker image currently supports:

    running CouchPotato under its own user (not root)
    changing of the UID and GID for the CouchPotato user
    support for OpenSSL / HTTPS encryption

Pull
docker pull couchpotato/couchpotato

Run
Run via Docker CLI client

To run the CouchPotato container you can execute:

docker run --name couchpotato -v <datadir path>:/datadir -v <media path>:/media -p 5050:5050 couchpotato/couchpotato

Open a browser and point it to http://my-docker-host:5050


Based on build from https://github.com/domibarton/docker-couchpotato.git
