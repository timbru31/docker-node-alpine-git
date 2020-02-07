FROM node:dubnium-alpine@sha256:ca59a7a6abfdfe8f2fb62b14c24be5eac33a0acda20fd3d5e5bf2a942de57bad
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
