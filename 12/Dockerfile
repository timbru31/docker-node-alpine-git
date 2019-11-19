FROM node:erbium-alpine@sha256:2f93c0dfb2b6d757fb60c0f7d58d7e50fdffe1dd6a505faa068ec3feb66bb812
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
