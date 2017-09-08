FROM node:6-alpine
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2017-09-08

RUN apk add --no-cache git
