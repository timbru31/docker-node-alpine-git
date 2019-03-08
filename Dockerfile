FROM node:dubnium-alpine@sha256:ba9152d0e2aa5fe45cb090b8e07757a28fa2fc6a6bfd1ae828e55cdbb9a30944
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
