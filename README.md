# Base Image for BR Containers
To run this image from public image use:
`docker run -it -v "$PWD/br/brserial.dat:/br/brserial.dat" br:scratch`

Built with dockerize

`#!/bin/sh
dockerize \
--verbose \
--add-file $PWD/brclientdll432c-LSB-Linux-64-Release-console.so /brclientdll432c-LSB-Linux-64-Release-console.so \
--add-file $PWD/brlinux /brlinux \
--add-file $PWD/brserial.dat /brserial.dat \
--add-file $PWD/wbconfig.svr /wbconfig.svr \
--add-file $PWD/wbterm.out /wbterm.out \
--tag brulescozrp/br:scratch \
--entrypoint "" \
--cmd ""
/brlinux
`
