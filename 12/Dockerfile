FROM node:erbium-alpine@sha256:2ecde718fd39a49d2515e197282ac87e8f1873492741f54a6a4e2240ce87ae00
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
