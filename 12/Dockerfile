FROM node:erbium-alpine@sha256:fe2cd1b5a9faf21497b73b37f24ad391ac39e72167e435217e9009c836e6da5d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
