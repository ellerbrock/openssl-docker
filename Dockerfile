FROM alpine:3.13.6

MAINTAINER Maik Ellerbrock (https://github.com/ellerbrock)

RUN apk update && \
  apk add --no-cache openssl && \
  rm -rf /var/cache/apk/*

ENTRYPOINT ["openssl"]
