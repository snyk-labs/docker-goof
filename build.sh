#!/usr/bin/env bash

pushd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" >/dev/null

for f in $(ls *Dockerfile); do
  base=$(basename ${f})
  flavour=${base%.Dockerfile}
  flavour=${flavour%Dockerfile}
  tag=docker-goof${flavour:+-$flavour}
  file=${flavour:+-f $base}
  echo Building ${tag}...
  docker build -q -t ${tag} . ${file}
done

popd >/dev/null
