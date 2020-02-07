FROM node:erbium-alpine@sha256:53f3ac17d2b5084361606457acc8e16ebea3fd5536dc79b374774e8b99ee62ff
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
