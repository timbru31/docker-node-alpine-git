FROM node:dubnium-alpine@sha256:217ffdf869f094c8ba5bbd505ab51e13d6a7616ad999a5b740a3bb5f0490f2f3
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
