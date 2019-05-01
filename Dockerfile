FROM scratch

COPY . /

WORKDIR /br

ENV TERM=linux

ENTRYPOINT ["/br/brlinux"]
CMD ["-brconfig.sys"]
