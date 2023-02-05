FROM jupyter/minimal-notebook

WORKDIR /app

USER root

RUN apt-get update --yes && \
    apt-get install --yes --no-install-recommends \
    ffmpeg \
    libsm6 \
    libxext6 \
    && apt-get clean && rm -rf /var/lib/apt/lists/*
