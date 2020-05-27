FROM node:erbium-alpine@sha256:a79c15f7c8140854751302930e1282c361efb8a1c7f2cf99477992f975b80950
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
