FROM docker:stable

RUN apk add --no-cache python3-dev libffi-dev openssl-dev gcc libc-dev make curl git && \
    pip install docker-compose && \
    rm -rf /var/cache/* && rm -rf /root/.cache/*

