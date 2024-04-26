FROM registry.access.redhat.com/ubi9/ubi:9.3-1361.1699548029
RUN dnf update -y && dnf install python3.11 -y && dnf clean all
WORKDIR /src
COPY main.py .
