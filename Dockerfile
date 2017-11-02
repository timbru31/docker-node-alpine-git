FROM node:carbon-alpine
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2017-11-02

RUN apk add --no-cache git
