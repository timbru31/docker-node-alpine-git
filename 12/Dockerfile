FROM node:erbium-alpine@sha256:b4a11eb3cfe1d9d3b43ac0beb1b2bf92b923c5cdcd065e51adc492401baa7d26
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
