# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.205.2/containers/alpine/.devcontainer/base.Dockerfile

# [Choice] Alpine version: 3.14, 3.13, 3.12, 3.11
ARG VARIANT="3.14"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-alpine-${VARIANT}

# ** [Optional] Uncomment this section to install additional packages. **
ARG TF_VERSION="1.0.7"
RUN wget https://releases.hashicorp.com/terraform/${TF_VERSION}/terraform_${TF_VERSION}_linux_amd64.zip
RUN unzip terraform_${TF_VERSION}_linux_amd64.zip && rm terraform_${TF_VERSION}_linux_amd64.zip
RUN mv terraform /usr/bin/terraform
