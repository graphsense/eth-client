# Ethereum Docker container

Docker containers running [Erigon][erigon] (execution layer with the internal
consensus layer) as a service.
The Docker Compose file is based on
https://github.com/ledgerwatch/erigon/blob/devel/docker-compose.yml

## Prerequisites

- [Docker][docker], see e.g. https://docs.docker.com/engine/install/
- Docker Compose: https://docs.docker.com/compose/install/

Ensure that a user UID `10000` exists on your local system.

## Configuration

Copy `env.template` to `.env` and update the parameters. All data is persisted
on the host machine using Docker volumes (`XDG_DATA_HOME`). Create a directory
`erigon` in `$XDG_DATA_HOME` and set permissions to `$DOCKER_UID` and
`$DOCKER_GID`, respectively:

```
# change to $XDG_DATA_HOME:
mkdir erigon
chown 10000:1000 erigon
```

## Usage

Starting the container (in detached mode):

    docker-compose up -d

Show log information:

    docker-compose logs


[erigon]: https://github.com/ledgerwatch/erigon
[docker]: https://www.docker.com
