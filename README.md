# Ethereum Docker container

Docker containers running [Erigon][erigon] (execution layer) and
[Prysm][prysm] (consensus layer) as a service.

## Prerequisites

- [Docker][docker], see e.g. https://docs.docker.com/engine/install/
- Docker Compose: https://docs.docker.com/compose/install/

Ensure that a user `dockeruser` with ID `10000` exists on your local system.

## Configuration

Copy `env.template` to `.env` and set the `CL_DATA_DIR` and `EL_DATA_DIR`
variables. All data is persisted on the host machine using Docker volumes.
The data directory `EL_DATA_DIR` on the host system must be writable
by user `dockeruser`.

## Usage

Building the docker container:

    docker-compose build

Starting the container (in detached mode):

    docker-compose up -d

Showing log information:

    docker-compose logs


[erigon]: https://github.com/ledgerwatch/erigon
[prysm]: https://github.com/prysmaticlabs/prysm
[docker]: https://www.docker.com
