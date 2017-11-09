FROM jenkins/jenkins:lts

USER root

RUN curl -sSL get.docker.com | sh
RUN usermod -aG docker jenkins
