FROM gitpod/workspace-full:latest

USER root

RUN apt-get update \
  && apt-get install -y ansible \
  && rm -rf /var/lib/apt/lists/*
