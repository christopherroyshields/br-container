#!/bin/sh
docker run -it \
  -v "$PWD/brserial.dat:/br/brserial.dat" \
  -v brtmp:/br/tmp \
  --name agent \
  agent
