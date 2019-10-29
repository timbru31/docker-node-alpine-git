FROM node:erbium-alpine@sha256:36a15a00134761c19e4438d948ad01eb9323811e1edd947562da3fc06ae78b09
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
