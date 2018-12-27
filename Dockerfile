FROM node:dubnium-alpine@sha256:409726705cd454a527af5032f67ef068556f10d3c40bb4cc5c6ed875e686b00e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
