FROM node:carbon-alpine@sha256:04d1f711703472ccb4ddc6bc9835ac0bcfc8afa4389534152d137ab93c24474a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
