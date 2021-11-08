FROM alpine:latest

RUN apk add --no-cache git rsync

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
