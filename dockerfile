FROM jenkins/jenkins:lts

USER root

RUN apt-get update && \
    apt-get install -y python3 python3-pip python3-venv && \
    apt-get clean
RUN apt-get install -y git
USER jenkins