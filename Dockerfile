FROM alpine

RUN apk update
RUN apk add openssl

ENTRYPOINT ["openssl"]
