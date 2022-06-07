# renovate: datasource=docker depName=registry.redhat.io/ansible-automation-platform-21/ee-supported-rhel8
ARG AAP_IMAGE_VERSION=1.0.1-54

FROM registry.redhat.io/ansible-automation-platform-21/ee-supported-rhel8:${AAP_IMAGE_VERSION}

RUN ls -la ./
