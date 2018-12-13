FROM node:dubnium-alpine@sha256:f0d1b7428e8fb92db7a97572eceba22199768cd3783a199cb01de30b6ef88c54
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
