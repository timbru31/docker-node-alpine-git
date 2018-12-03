FROM node:dubnium-alpine@sha256:2915a1ce37f05975545a77dd2731ce49e96de52f3166fa5ea0c973321e76d818
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
