#ARG AAP_IMAGE_TAG=1.0.1-54
#FROM registry.redhat.io/ansible-automation-platform-21/ee-supported-rhel8:$AAP_IMAGE_TAG

FROM quay.io/prometheus/node-exporter:v1.2.2

RUN ls -la ./
