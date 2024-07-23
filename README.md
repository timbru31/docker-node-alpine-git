# Node.js with Git Dockerfile

[![Docker Automated build](https://img.shields.io/docker/automated/timbru31/node-alpine-git.svg)](https://hub.docker.com/r/timbru31/node-alpine-git/)
[![buildx Status](https://github.com/timbru31/docker-node-alpine-git/workflows/buildx/badge.svg)](https://github.com/timbru31/docker-node-alpine-git/actions?query=workflow%3Abuildx)
[![Lint Dockerfiles](https://github.com/timbru31/docker-node-alpine-git/workflows/Lint%20Dockerfiles/badge.svg)](https://github.com/timbru31/docker-node-alpine-git/actions?query=workflow%3A%22Lint+Dockerfiles%22)

A minimal Dockerfile based on Node.js 18 LTS (Hydrogen),  Node.js 20 LTS (Iron) or Node.js 22 (Jod) alpine with Git and ssh installed.

## What's included

- Node.js 18 LTS (Hydrogen), 20 LTS (Iron) or 22 (Jod)
- npm 9
- yarn
- Git
- ssh

### Available platforms

These Dockerfiles leverage the new `buildx` functionality and offer the following platforms:

- linux/amd64
- linux/arm64
- linux/arm/v7
- linux/arm/v6
- linux/ppc64le (not for Node.js 22 (Jod))
- linux/s390x

---

Built by (c) Tim Brust and contributors. Released under the MIT license.
