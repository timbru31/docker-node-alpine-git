FROM node:dubnium-alpine@sha256:abd8fa1df6dc74213878a96d9c38601ffbb9deb80b0030e758a690699022d639
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
