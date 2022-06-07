#ARG AAP_IMAGE_TAG=1.0.1-54
#FROM registry.redhat.io/ansible-automation-platform-21/ee-supported-rhel8:$AAP_IMAGE_TAG

# renovate: datasource=docker depName=quay.io/prometheus/node-exporter
ARG NODEEXPORTER_VERSION=v1.3.1

FROM quay.io/prometheus/node-exporter:${NODEEXPORTER_VERSION}

RUN ls -la ./
