FROM alpine

LABEL maintainer="m@abreto.net"

RUN apk add --update --no-cache openssh-client
