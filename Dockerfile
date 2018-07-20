FROM bash:4.4
RUN apk add --update \
 netcat-openbsd \
 net-tools \
 curl \
 tcpdump \
 && rm -rf /var/cache/apk/*
