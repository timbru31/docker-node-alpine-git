FROM node:dubnium-alpine@sha256:313c5c88acc0ec12a9abca9a83719065dfd54e94ffc56464b7ce24998dd2838d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
