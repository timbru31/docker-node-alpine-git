FROM node:dubnium-alpine@sha256:8606c1c295992d1a2aa6375dc300684d94929362e6015df296e7364af531cc84
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
