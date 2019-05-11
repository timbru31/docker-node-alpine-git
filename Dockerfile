FROM node:dubnium-alpine@sha256:fa75d42e81a904030a345fcc0378899e7a334f26909a787e1444ed9b7852a802
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
