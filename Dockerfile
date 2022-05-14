FROM alpine
LABEL version=0.2.0-dev.0

RUN apk update
RUN apk add openssl

ENTRYPOINT ["openssl"]
