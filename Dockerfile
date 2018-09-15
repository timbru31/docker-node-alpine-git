FROM node:carbon-alpine@sha256:f6d0204a4b6be6a2e86afef51abb8a96ae0104ff961f9e6745e5039228d226b3
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
