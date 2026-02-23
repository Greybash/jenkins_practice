FROM jenkins/jenkins:lts

USER root

RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    apt-get clean
RUN apt-get install -y git
USER jenkins