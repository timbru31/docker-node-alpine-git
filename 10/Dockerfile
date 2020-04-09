FROM node:dubnium-alpine@sha256:db5a0779a2ba3bfe001aa27013bd042503cca439ff9afe40b4f12ac995b9b951
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
