FROM node:dubnium-alpine@sha256:ba16cd89f8fc37ffc3d25180fb83539b4a4b043a8c80463732010d36b93e1f16
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
