FROM thorax/erigon:v2022.09.03

ARG UID=10000

USER root
RUN adduser --system --home /home/dockeruser --uid $UID dockeruser
WORKDIR /home/dockeruser
USER dockeruser
