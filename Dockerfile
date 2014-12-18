FROM base/archlinux:latest

ENV LEIN_ROOT true

RUN pacman --noconfirm -Sy wget jdk8-openjdk openssl ca-certificates

RUN wget -q -O /usr/bin/lein \
    https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein \
    && chmod +x /usr/bin/lein

RUN lein
