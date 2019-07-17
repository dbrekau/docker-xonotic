FROM alpine:edge

RUN apk add --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ xonotic-server
RUN apk add bash

ENTRYPOINT ["/usr/bin/xonotic-dedicated"]

