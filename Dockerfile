FROM node:carbon-alpine@sha256:1c38d992f89ae389450bc69799a0f2b7d1f9f2e6c445080a4648448e6449e8e4
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
