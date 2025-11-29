#!/usr/bin/bash
set -e

yarn lint
yarn format
yarn test
yarn build

yarn publish:dryrun
