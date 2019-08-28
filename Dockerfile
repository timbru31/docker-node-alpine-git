FROM node:dubnium-alpine@sha256:5cf3bedcacc2b6ae46504c4c165c74ae88b5fb5eb67f9dfcc3b0cca193f366ff
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
