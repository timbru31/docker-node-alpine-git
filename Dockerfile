FROM node:dubnium-alpine@sha256:a110a82e83b0c8104b892f5886d072a1a8f09c806aaa08bbc38f027e4001e829
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
