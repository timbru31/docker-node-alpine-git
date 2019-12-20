FROM node:erbium-alpine@sha256:c175e68cb9d4832245e28b6e0c8fe04bfcb4a3bafcd5713ca34a8c984836634d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
