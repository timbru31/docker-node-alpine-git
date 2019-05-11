FROM node:dubnium-alpine@sha256:251e27d4edbced9dd6383866c2ad730df05735657e0ccaad6a94d9ac1cc2c896
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
