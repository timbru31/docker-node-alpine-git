FROM node:dubnium-alpine@sha256:f5d8de3ddcd7931b6b7c90faecb9d5c549f8cf27a93521602d962339fa044724
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
