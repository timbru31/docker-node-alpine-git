FROM node:dubnium-alpine@sha256:8ac058c7735e957c455dea33bce69c90e3dd83793e0c8ef6f8d73d6a894980c3
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
