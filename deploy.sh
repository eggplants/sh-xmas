#!/usr/bin/env bash

# Usage:
#
# Build Only:
#   $ TEST=1 ./deploy.sh
# Build && Push
#   $ ./deploy.sh

set -euo pipefail
TEST="${TEST:-}"
vs=(
0.0.1
0.0.2
0.0.3
0.0.4
master
)

repo="eggplanter/sh-xmas"

if ! [ -f "./Dockerfile" ]; then
  echo "err: Dockerfile is not found.">&2
  exit 1
fi

for v in "${vs[@]}"; do
  echo "[[[ $v ]]]"
  docker build -t "${repo}:${v}" --build-arg VERSION="$v" .
  [ "$TEST" = "1" ] || docker push "${repo}:${v}"
done

echo "[[[ latest ]]]]"
docker build -t "${repo}:latest" --build-arg VERSION="${vs[${#vs[@]}-1]}" .
[ "$TEST" = "1" ] || docker push "${repo}:latest"
