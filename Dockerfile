FROM node:dubnium-alpine@sha256:7755d65e16967f73354e3f7ef3b61bba3384074554cd3183f35da3050010a2c5
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
