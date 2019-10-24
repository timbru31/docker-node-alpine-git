FROM node:erbium-alpine@sha256:e32343df0b80880915ca3570752cb41ac044253a5deec978f851b3834670fffa
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
