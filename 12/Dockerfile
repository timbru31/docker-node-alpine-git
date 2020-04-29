FROM node:erbium-alpine@sha256:12b2154fb459fa5f42c54771524609db041e7ef3465935d0ca82940d2d72669d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
