FROM node:dubnium-alpine@sha256:b3e157beaf4f780f6e6ed058a438989afb0e5174b812c089e731b9f75b4db416
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
