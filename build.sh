#!/usr/bin/env bash
set -euo pipefail

VERSION="${VERSION:-0.1.0}" # if version not supplied use default
docker build -t curtisallen/gcd-beta:$VERSION .
docker push curtisallen/gcd-beta:$VERSION
