FROM jenkins/jenkins:alpine

USER root

RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/main docker

RUN /usr/sbin/addgroup jenkins docker

USER jenkins