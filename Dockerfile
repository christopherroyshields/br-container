FROM scratch

COPY . /

ENV TERM=linux
WORKDIR /br

ENTRYPOINT ["/br/brlinux"]
CMD ["-10+2"]
