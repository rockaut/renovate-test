#ARG AAP_IMAGE_TAG=1.0.1-54
#FROM registry.redhat.io/ansible-automation-platform-21/ee-supported-rhel8:$AAP_IMAGE_TAG

# renovate: datasource=docker depName=registry.redhat.io/ansible-automation-platform-21/ee-supported-rhel8
ARG AAP_IMAGE_TAG=1.0.1-54

# renovate: datasource=docker depName=quay.io/prometheus/node-exporter
ARG NODEEXPORTER_VERSION=v1.2.2

FROM quay.io/prometheus/node-exporter:${NODEEXPORTER_VERSION} as build1

FROM registry.redhat.io/ansible-automation-platform-21/ee-supported-rhel8:$AAP_IMAGE_TAG as build2



RUN ls -la ./
