FROM scratch

COPY . /

ENV TERM=linux
WORKDIR /br

CMD ["./brlinux"]
