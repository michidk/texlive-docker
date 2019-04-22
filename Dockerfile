FROM alpine:latest

# install make and texlive from the community repo
RUN apk add -U --no-cache make \
  && apk add -U --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community texlive-full biber
