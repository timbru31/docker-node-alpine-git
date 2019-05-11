FROM node:dubnium-alpine@sha256:1485cb970ffc9926189f8f35ed37a7318fa5c5f3c8971a7b550ecf0b79157137
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
