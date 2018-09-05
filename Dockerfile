FROM node:carbon-alpine@sha256:338284233a8707f540938d05ab94cd68d9ce8a2adb100beb6728f901d59c274d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
