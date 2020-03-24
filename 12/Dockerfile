FROM node:erbium-alpine@sha256:5e1a147114839599442784549d04b45821c7b178f7fc09d4ab9853543ae1388e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
