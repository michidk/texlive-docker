FROM alpine:latest

# install make
RUN apk add -U --no-cache make \

# install texlive
&& apk add -U --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community texlive-full
