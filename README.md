Docker-CentOS-buildpack-deps
====

CentOS Docker Image for buildpack-deps. Use this as a base image for building language stacks

## Description

`buildpack-deps` is similar to [Heroku's stack images](https://github.com/heroku/stack-images/blob/master/bin/cedar.sh).

This Dockerfile is a [CentOS](http://www.centos.org/) version of Debian's [buildpack-deps](https://github.com/docker-library/buildpack-deps). 

## Language Stacks

This image can be a foundation for the language stack images on CentOS.

- [ruby](https://github.com/rightsoln)
- [rails](https://github.com/rightsoln)
- [golang](https://github.com/rightsoln)

## Supported tags

`rightsoln/centos-buildpack-deps` image supports the below tags. Each link is its `Dockerfile`:

- [`latest`,`7` (7/Dockerfile)](https://github.com/tcnksm/dockerfile-centos-buildpack-deps/blob/master/7/Dockerfile)

Tags correspond to the base CentOS version.

## Development

If you want to try out something of your own and send a patch, you are most welcome. Here is how you can try this image in your development machine once you have setup docker.

`$ git clone https://github.com/rightsoln/docker-centos-buildpack-deps.git
docker build -t centos-bpd .
docker run -it --rm centos-bpd /bin/bash`

## Author

[rightsoln](https://github.com/rightsoln)