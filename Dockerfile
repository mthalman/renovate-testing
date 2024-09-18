FROM alpine:3.18

RUN apk add --no-cache \
      ansible-core="2.14.5-r0"
