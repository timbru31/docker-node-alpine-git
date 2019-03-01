FROM node:dubnium-alpine@sha256:059e6189e62d49761589db4482da725f709a29416d7930f841a4d4357572c2a3
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
