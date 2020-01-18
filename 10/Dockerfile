FROM node:dubnium-alpine@sha256:60f531bebdb8023a1ecdcbb4ea5658eb499c1c71b4255ccbddf2d0277c947f93
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
