FROM alpine
LABEL version=1.0.0 openssl=1.1.1o distro=alpine

RUN apk update
RUN apk add openssl

ENTRYPOINT ["openssl"]
