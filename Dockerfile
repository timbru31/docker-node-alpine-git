FROM node:dubnium-alpine@sha256:e38229c2aa05ec2e3f38e51be3fd0e1eee8d2b5ecec57bf83303a1d91a3b5ecf
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
