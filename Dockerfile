FROM docker/compose

RUN apk add --no-cache libffi-dev openssl-dev gcc libc-dev make curl git openssh bash && \
    rm -rf /var/cache/* && rm -rf /root/.cache/*

