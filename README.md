# Ethereum Docker container

A Docker container running [Ethereum][ethereum] as a service and
exposing the REST API.

## Prerequisites

- [Docker][docker], see e.g. https://docs.docker.com/engine/install/
- Docker Compose: https://docs.docker.com/compose/install/

Ensure that a user `dockeruser` with ID `10000` exists on your local system.

## Configuration

Client data is persisted on the host machine using a Docker volume.
In the default setting the local directory `./data` is mapped to
to `/home/dockeruser/openethereum` inside the container. To override these
settings a Docker Compose override file can be used, e.g.

```
> cat docker-compose.override.yml
version: "3.5"

services:
  ethereum-client:
    volumes:
      - /var/data/graphsense/clients/eth:/home/dockeruser/openethereum
```

The data directory on the host system must be writable by user `dockeruser`.

## Usage

Building the docker container (the `OpenEthereum` version is specified in the
`Dockerfile`):

    docker-compose build

Starting the container (in detached mode):

    docker-compose up -d

Showing log information:

    docker-compose logs


[ethereum]: https://ethereum.org
[docker]: https://www.docker.com
