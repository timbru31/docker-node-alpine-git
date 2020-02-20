FROM node:erbium-alpine@sha256:08f387b98dd00c1a746580dbd91e538d534911cdd14f6d1d0b36b4687e823006
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
