# Docker Lighttpd

![GitHub release (latest by date)](https://img.shields.io/github/v/release/bfren/docker-lighttpd) ![Docker Pulls](https://img.shields.io/endpoint?url=https%3A%2F%2Fbfren.dev%2Fdocker%2Fpulls%2Flighttpd) ![Docker Image Size](https://img.shields.io/endpoint?url=https%3A%2F%2Fbfren.dev%2Fdocker%2Fsize%2Flighttpd) ![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/bfren/docker-lighttpd/dev.yml?branch=main)

[Docker Repository](https://hub.docker.com/r/bfren/lighttpd) - [bfren ecosystem](https://github.com/bfren/docker)

A simple Lighttpd base image - no SSL support etc, designed to be used behind a proxy server.

## Contents

* [Ports](#ports)
* [Volumes](#volumes)
* [Environment Variables](#environment-variables)
* [Licence / Copyright](#licence)

## Ports

* 80

## Volumes

| Volume | Purpose                                                                                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------- |
| `/www` | Files in this directory will be served by Lighttpd (if not mapped, a 'Welcome to Lighttpd' message will be served). |

## Environment Variables

| Variable                 | Values | Description                                                                        | Default |
| ------------------------ | ------ | ---------------------------------------------------------------------------------- | ------- |
| `LIGHTTPD_BASE_OVERRIDE` | string | If set, it will be used as the Lighttpd base directory (which by default is /www). | *blank* |

## Licence

> [MIT](https://mit.bfren.dev/2023)

## Copyright

> Copyright (c) 2023 [bfren](https://bfren.dev) (unless otherwise stated)
