FROM node:dubnium-alpine@sha256:6615b05017e1ce369a699d726c81bee07baf67e47c15229a830254e9f9f32611
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
