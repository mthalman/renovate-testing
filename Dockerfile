FROM debian:bookworm

RUN apt-get install -y \
      ansible-core="2.14.16-0+deb12u1"
