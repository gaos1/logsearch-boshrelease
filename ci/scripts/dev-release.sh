#!/bin/bash

cd "${PWD}/repo"

bosh -n create release \
  --version="$( cat ../dev-release-version/number )" \
  --with-tarball
