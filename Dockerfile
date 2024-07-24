FROM registry.access.redhat.com/ubi9/ubi:9.4-1181
LABEL description="To be a parent image used in E2E test. Intended to be built in a hermetic build."
WORKDIR /src
COPY main.py .
