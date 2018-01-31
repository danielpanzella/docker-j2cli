FROM alpine:3.7

RUN apk --no-cache add \
      python2 \
      py2-pip && \
    pip2 install j2cli[yaml]

WORKDIR /root

ENTRYPOINT ["j2"]
