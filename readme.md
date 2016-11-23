![Docker Security](https://github.frapsoft.com/top/docker-security.jpg)

# OpenSSL on Alpine Linux

_A Collection of Docker Containers for Security and Penetration Testing can be found [here](https://github.com/ellerbrock/docker-security-container)._


[![Docker Automated Build](https://img.shields.io/docker/automated/frapsoft/openssl.svg)](https://hub.docker.com/r/frapsoft/openssl/) [![Docker Pulls](https://img.shields.io/docker/pulls/frapsoft/openssl.svg)](https://hub.docker.com/r/frapsoft/openssl/) [![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg)](https://github.com/ellerbrock/open-source-badges/) [![Gitter Chat](https://badges.gitter.im/frapopensslsoft/frapsoft.svg)](https://gitter.im/frapsoft/frapsoft/)


- Docker Hub: [frapsoft/openssl](https://hub.docker.com/r/frapsoft/openssl/)
- Repository: <https://github.com/ellerbrock/openssl-docker>
- Dockerfile: <https://github.com/ellerbrock/openssl-docker/blob/master/Dockerfile>
- Base Image: [alpine](https://hub.docker.com/_/alpine/)

## Installation

`docker pull frapsoft/openssl`

## Examples

### OpenSSL REPL

`docker run -it frapsoft/openssl`

### Create a SSL Certificate

OpenSSL asks for details and export the certificate in the current directory as `cert.pem`

`docker run -it -v $(pwd):/export frapsoft/openssl req -nodes -new -newkey rsa:2048 -sha256 -out /export/cert.pem`

Read the OpenSSL [documentation](https://www.openssl.org/docs/) for further informations.

### interactive shell

`docker run -it --entrypoint /bin/ash frapsoft/openssl`

### Contact / Social Media

_Get the latest News about Web Development, Open Source, Tooling, Server & Security_

[![Twitter](https://github.frapsoft.com/social/twitter.png)](https://twitter.com/frapsoft/)[![Facebook](https://github.frapsoft.com/social/facebook.png)](https://www.facebook.com/frapsoft/)[![Google+](https://github.frapsoft.com/social/google-plus.png)](https://plus.google.com/116540931335841862774)[![Gitter](https://github.frapsoft.com/social/gitter.png)](https://gitter.im/frapsoft/frapsoft/)[![Github](https://github.frapsoft.com/social/github.png)](https://github.com/ellerbrock/)
