#!/bin/bash

#
# This is an OpenShift to Travis environment variable map.
#

if [ -z "$TRAVIS" ]; then
  mkdir -p data
  OPENSHIFT_REPO_DIR=./
  OPENSHIFT_DATA_DIR=./data
fi
