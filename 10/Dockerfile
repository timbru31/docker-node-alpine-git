FROM node:dubnium-alpine@sha256:05d83a422bacdd7cdeed38c2943047eabb3743cf372e1ae5eb29f3169fed0337
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
