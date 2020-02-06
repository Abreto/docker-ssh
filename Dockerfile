FROM alpine

LABEL maintainer="m@abreto.net"

RUN apk add --update --no-cache openssh-client sshpass && \
    mkdir -p ~/.ssh && chmod 700 ~/.ssh && \
    touch ~/.ssh/known_hosts && chmod 644 ~/.ssh/known_hosts
