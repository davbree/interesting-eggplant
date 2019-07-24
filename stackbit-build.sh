#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://568988df.ngrok.io/pull/5d38588d5ae2fd4de40b10b9
./ssg-build.sh

