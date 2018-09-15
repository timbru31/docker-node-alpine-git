FROM node:carbon-alpine@sha256:d75742c5fd41261113ed4706f961a21238db84648c825a5126ada373c361f46e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
