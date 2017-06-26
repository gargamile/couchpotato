FROM ubuntu:trusty
MAINTAINER Steve Chapman  "steve2chapman@gmail.com"

RUN apt-get install -yq git-core python
RUN git clone https://github.com/RuudBurger/CouchPotatoServer /CouchPotatoServer

VOLUME ["/config", "/data"]

ADD ./begin.sh /begin.sh
RUN chmod +x  /begin.sh

EXPOSE 5050

CMD ["/begin.sh"]

