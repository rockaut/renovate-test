#ARG AAP_IMAGE_TAG=1.0.1-54
#FROM registry.redhat.io/ansible-automation-platform-21/ee-supported-rhel8:$AAP_IMAGE_TAG

ARG AAP_IMAGE_TAG=v1.2.2
FROM quay.io/prometheus/node-exporter:$AAP_IMAGE_TAG

RUN ls -la ./
