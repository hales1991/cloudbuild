FROM debian:11

RUN apt-get update && apt-get install -y \
    ninvaders \
  && rm -rf /var/lib/apt/lists/*

CMD /usr/games/nInvaders
