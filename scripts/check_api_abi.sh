#!/usr/bin/env bash
set -euo pipefail

git submodule update --init --recursive >/dev/null

rm -rf build/ci-debug
cmake --preset ci-debug >/dev/null
