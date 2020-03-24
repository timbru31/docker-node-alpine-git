FROM node:dubnium-alpine@sha256:b9f6b4994a6a761c77bde400b7b188389b8dbd8c342c234ac360a1fe010a634f
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
