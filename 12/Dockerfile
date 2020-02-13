FROM node:erbium-alpine@sha256:aa52cfbaef33dc2f3bc41228072bce75705733d4d90cf086260df15fd7c65319
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
