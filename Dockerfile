FROM thorax/erigon:stable

ARG UID=10000

USER root
RUN adduser --system --home /home/dockeruser --uid $UID dockeruser
WORKDIR /home/dockeruser
USER dockeruser
