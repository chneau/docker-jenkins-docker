FROM jenkins/jenkins:lts-alpine

USER root

RUN apk --no-cache add docker

USER jenkins