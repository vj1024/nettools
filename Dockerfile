FROM bash:5.0
RUN apk update && apk add \
        netcat-openbsd \
        net-tools \
        curl \
        tcpdump \
        openssh-client \
        lftp \
        && rm -rf /var/cache/apk/*
