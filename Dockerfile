FROM debian:wheezy
MAINTAINER George Lewis <schvin@schvin.net>

RUN apt-get update -y && apt-get install -y nmap man

ENTRYPOINT ["/usr/bin/nmap"]

CMD ["-h"]
