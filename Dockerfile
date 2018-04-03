FROM node:carbon-alpine@sha256:5f4b211bb3fdbb956d97c86721c34c6869d86eccec89bdfc7c27e8f6df50e272
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
