FROM node:dubnium-alpine@sha256:101042fddccda3a5ae5fbd6752fa568c663e9dc18cec7f7e7b8300c88480fcbe
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
