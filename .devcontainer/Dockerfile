FROM mcr.microsoft.com/devcontainers/java:11-bullseye

ARG ANT_VERSION=1.10.14
RUN curl -fsSL "https://archive.apache.org/dist/ant/binaries/apache-ant-${ANT_VERSION}-bin.tar.gz" \
    | tar -xz -C /usr/share \
    && ln -s /usr/share/apache-ant-${ANT_VERSION}/bin/ant /usr/bin/ant
