FROM alpine
LABEL version=0.1.0-qa.1

RUN apk update
RUN apk add openssl

ENTRYPOINT ["openssl"]
