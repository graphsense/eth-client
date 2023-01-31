FROM thorax/erigon:2.32.0

ARG UID=10000

USER root
RUN adduser --system --home /home/dockeruser --uid $UID dockeruser
WORKDIR /home/dockeruser
USER dockeruser
