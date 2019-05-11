FROM node:dubnium-alpine@sha256:b3f0bbf0148cd6f01257f4c64608fbbe460cb15ca380b76011dd8edecf9e1667
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
