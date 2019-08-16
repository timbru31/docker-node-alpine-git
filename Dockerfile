FROM node:dubnium-alpine@sha256:5a7ccfac5ec546eb128472f45e458442ea6567ab0d86075b0695b4ca99b3d83b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
