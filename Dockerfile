FROM node:carbon-alpine@sha256:d3ecde67a30db99d10a32173cc2fee8766bb42430feb2f819179c8dcf494dac1
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
