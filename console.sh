#!/bin/sh
docker build -t brulescorp/br:scratch .
docker run -it \
  -v "$PWD/brserial.dat:/br/brserial.dat" \
  brulescorp/br:scratch
