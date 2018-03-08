FROM node:carbon-alpine@sha256:eec36f96b5a0d4685e5a9eebee19bfae37232d4fa93ca4fc218107676c6b1326
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2018-02-23

RUN apk add --no-cache \
  git \
  openssh
