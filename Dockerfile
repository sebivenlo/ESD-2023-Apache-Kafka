FROM jupyter/base-notebook

USER root

# Install librdkafka
RUN apt-get update && \
    apt-get install -y librdkafka-dev

USER jovyan
