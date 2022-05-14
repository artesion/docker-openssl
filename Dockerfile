FROM alpine
LABEL version=0.2.0-dev.0 openssl=1.1.1o distro=alpine

RUN apk update
RUN apk add openssl

ENTRYPOINT ["openssl"]
