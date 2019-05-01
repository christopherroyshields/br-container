#!/bin/sh
docker run -it \
  -v "$PWD/brserial.dat:/br/brserial.dat" \
  -v brtmp:/br/tmp \
  --name br \
  --rm \
  br:test
