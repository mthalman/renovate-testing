FROM alpine:3.12.0@sha256:a15790640a6690aa1730c38cf0a440e2aa44aaca9b0e8931a9f2b0d7cc90fd65

RUN apk add --no-cache \
      gcc="9.3.0-r2" \
      musl-dev="1.1.24-r10"
