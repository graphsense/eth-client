FROM openethereum/openethereum:v3.2.6

ARG UID=10000

USER root
RUN adduser --system --home /home/dockeruser --uid $UID dockeruser
WORKDIR /home/dockeruser
USER dockeruser
#      secret
#      store     ui   rpc  ws   listener  discovery
#      ↓         ↓    ↓    ↓         ↓         ↓
EXPOSE 8082 8083 8180 8545 8546 30303/tcp 30303/udp
ENTRYPOINT ["/home/openethereum/openethereum", "--can-restart"]
