#!/usr/bin/env bash

pushd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" >/dev/null

for f in $(ls *Dockerfile); do
  base=$(basename ${f})
  flavour=${base%.Dockerfile}
  flavour=${flavour%Dockerfile}
  tag=docker-goof${flavour:+-$flavour}
  echo Testing ${tag}...
  snyk test --docker ${tag} --file=${base}
done

popd >/dev/null
