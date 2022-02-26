FROM debian

RUN apt-get update && \
    apt-get install -y apt-mirror apache2

VOLUME /var/spool/apt-mirror
