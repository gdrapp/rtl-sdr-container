FROM alpine:3.14

RUN apk update \
    && apk upgrade \
    && apk add tini rtl-sdr