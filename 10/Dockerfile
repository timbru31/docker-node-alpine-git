FROM node:dubnium-alpine@sha256:5498d6cb4d240644bfbef7de4a0b61769cc0ebc31a34183512bdfd0f73cf3692
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
