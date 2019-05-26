FROM scratch

COPY . /
ENV PATH="/br:${PATH}"

WORKDIR /br
ENTRYPOINT ["brlinux"]
