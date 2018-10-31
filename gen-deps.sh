#!/bin/sh -e
cd "$(dirname "$0")"

echo generating dependencies for main workspace
rm -fr 3rdparty
external-tools/bazel-deps.sh generate -r "$(pwd)" -s 3rdparty/maven.bzl -d dependencies.yaml

#./format.sh
