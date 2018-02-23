FROM node:carbon-alpine@sha256:ef7249dd4f837b47e97a535097e83c754c3836430bc756a26bdecbc6ff2ad179
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2018-02-23

RUN apk add --no-cache \
  git \
  openssh
