FROM node:dubnium-alpine@sha256:ee1ab313feb613ad2b29b5395616e33214a0a68938b1bf3ece2217bcff90ff7e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
