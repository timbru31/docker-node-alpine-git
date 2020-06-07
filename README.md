# Node.js with Git Dockerfile

[![Docker Automated build](https://img.shields.io/docker/automated/timbru31/node-alpine-git.svg)](https://hub.docker.com/r/timbru31/node-alpine-git/)
[![buildx Status](https://github.com/timbru31/docker-node-alpine-git/workflows/buildx/badge.svg)](https://github.com/timbru31/docker-node-alpine-git/actions?query=workflow%3Abuildx)
[![Build Status](https://travis-ci.org/timbru31/docker-node-alpine-git.svg?branch=master)](https://travis-ci.org/timbru31/docker-node-alpine-git)

A minimal Dockerfile based on Node.js 10 LTS (Dubnium) or Node.js 12 LTS (Erbium) alpine with Git and ssh installed.

## What's included

- Node.js 10 LTS or Node.js 12 LTS
- npm 6
- yarn
- Git
- ssh

### Available platforms

These Dockerfiles leverage the new `buildx` functionality and offer the following platforms:
- linux/amd64
- linux/arm64
- linux/arm/v7
- linux/arm/v6
- linux/ppc64le
- linux/s390x
- linux/386

---

Built by (c) Tim Brust and contributors. Released under the MIT license.
