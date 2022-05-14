FROM alpine
LABEL version=0.1.0

RUN apk update
RUN apk add openssl

ENTRYPOINT ["openssl"]
