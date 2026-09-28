#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

ant -f etc/build/build.xml javac
