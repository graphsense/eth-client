# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).


## [25.04.0] - 2025-04-14
### Changed
- Bumped Erigon version to 3.0.1

## [25.03.0] - 2025-03-09
### Changed
- Bumped Erigon version to 3.0.0-rc2

## [25.01.1] - 2025-01-22
### Changed
- Bumped Erigon version to 3.0.0-beta1

## [25.01.0] - 2025-01-02
### Changed
- Bumped Erigon version to 3.0.0-alpha7

## [24.12.1] - 2024-12-10
### Changed
- added --http.vhosts * to allow requests with any hostname
- switched to erigontech docker orga

## [24.12.0] - 2024-12-09
### Changed
- Bumped Erigon version to 3.0.0-alpha5

## [24.11.0] - 2024-11-06
### Changed
- Bumped Erigon version to 2.60.10
### Fixed
- trace_block fails on block 0x24A931

## [24.07.0] - 2024-07-08
### Changed
- Bumped Erigon version to 2.60.2

## [24.05.0] - 2024-05-14
### Changed
- Bumped Erigon version to 2.59.3

## [24.03.0] - 2024-03-14
### Changed
- Bumped Erigon version to 2.58.2

## [24.01.0] - 2024-01-05
### Changed
- Bumped Erigon version to 2.55.1
- retired semantic versions, new versions are based on vYEAR.MONTH.VERSION

## [23.09/1.8.0] - 2023-09-20
### Changed
- Bumped Erigon version to 2.50.1

## [23.09/1.7.0] - 2023-09-20
### Changed
- Bumped Erigon version to 2.49.2

## [23.06/1.6.0] - 2023-06-12
### Changed
- Bumped Erigon version to 2.47.0 (fixes bug no gaps in tx ids are allowed) [release notes](https://github.com/ledgerwatch/erigon/releases/tag/v2.47.0)

## [23.06/1.5.0] - 2023-06-12
### Changed
- Bumped Erigon version to 2.45.1
- Reenable internalcl (--internalcl erigon flag)

## [23.03/1.4.0] - 2023-03-29
### Changed
- Bumped Erigon version to 2.42.0
- Docker setup now based on Docker Compose file from Erigon repository
### Removed
- Removed `prysm` container, use internal CL instead

## [23.01/1.3.0] - 2023-01-30
### Added
- Bumped Erigon version v2022.09.03 to 2.32.0
- Standard dev Makefile
- Add `rules.json` to configure allowed RPC APIs

## [22.11] - 2022-11-24

## [22.10] - 2022-10-10
### Added
- Added consensus layer client (prysm)

## [1.0.1] - 2022-08-26
### Changed
- Switched to Erigon Ethereum client

## [1.0.0] - 2022-07-08
### Changed
- Updated OpenEthereum client to v3.3.5

## [0.5.2] 2022-03-08
### Changed
- Updated OpenEthereum client to v3.3.4

## [0.5.1] 2021-11-17
### Changed
- Use OpenEthereum instead of geth client

## [0.5.0] 2021-05-31
### Changed
- Initial release
