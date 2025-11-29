#!/usr/bin/bash
set -e

yarn test
yarn lint
yarn format
yarn build

yarn publish:dryrun
