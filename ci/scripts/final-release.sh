#!/bin/bash

cd "${PWD}/repo"

bosh -n create release \
  --final \
  --version="$( cat ../final-release-version/number )" \
  --with-tarball
