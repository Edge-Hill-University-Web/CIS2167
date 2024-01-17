# Author: Dan Campbell
# Module: CIS2167
# Academic Year: 2023-2024

# [Choice] Python version (use -bullseye variants on local arm64/Apple Silicon): 3, 3.9, 3.8, 3.7, 3.6, 3-bullseye, 3.9-bullseye, 3.8-bullseye, 3.7-bullseye, 3.6-bullseye, 3-buster, 3.9-buster, 3.8-buster, 3.7-buster, 3.6-buster
ARG VARIANT=3-bullseye
FROM mcr.microsoft.com/devcontainers/python:0-${VARIANT}
# Used to install a sepcific Node version via Node Version Manager (NVM)
ENV NVM_DIR /usr/local/share/nvm
ENV NODE_VERSION 14
# Load NVM and install the specified Node.js version
RUN /bin/bash -c "source $NVM_DIR/nvm.sh && nvm install $NODE_VERSION && nvm alias default $NODE_VERSION && nvm use default"
