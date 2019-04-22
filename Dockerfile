FROM alpine:latest

MAINTAINER  Michael Lohr <michael@lohr-ffb.de>

# enable community repos, since texlive is only available in the community repo
RUN echo 'http://dl-cdn.alpinelinux.org/alpine/edge/community' >> /etc/apk/repositories

# install make and texlive from the community repo
RUN apk update\
    && apk --no-cache add texlive-full\
    texlive-xetex\
    make
