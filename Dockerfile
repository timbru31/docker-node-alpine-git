FROM node:carbon-alpine@sha256:8c652f3fe51d4f04287883d5cf7193ee39df67e431747a4a87d21c682a4a1d77
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
