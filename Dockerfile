FROM node:dubnium-alpine@sha256:ce55bc2519032a76bbdeb4f7d863707370314e2693761521045ae4c598e1daaf
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
