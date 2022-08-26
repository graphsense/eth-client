# Ethereum Docker container

A Docker container running [Erigon][erigon] as a service and
exposing the REST API.

## Prerequisites

- [Docker][docker], see e.g. https://docs.docker.com/engine/install/
- Docker Compose: https://docs.docker.com/compose/install/

Ensure that a user `dockeruser` with ID `10000` exists on your local system.

## Configuration

Copy `env.template` to `.env` and set the `DATA_DIR` variable.
Client data is persisted to `DATA_DIR` on the host machine using
a Docker volume. The data directory on the host system must be writable
by user `dockeruser`.

## Usage

Building the docker container:

    docker-compose build

Starting the container (in detached mode):

    docker-compose up -d

Showing log information:

    docker-compose logs


[erigon]: https://github.com/ledgerwatch/erigon
[docker]: https://www.docker.com
