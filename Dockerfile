FROM blcdsdockerregistry/bl-base:1.0.0 AS builder

# Use conda to install tools and dependencies into /usr/local
ARG SomaticSniper_VERSION=1.0.5.0
RUN conda create -qy -p /usr/local \
    -c bioconda \
    -c conda-forge \
    somatic-sniper==${SomaticSniper_VERSION}

# Deploy the target tools into a base image
FROM ubuntu:20.04
COPY --from=builder /usr/local /usr/local

LABEL maintainer="Mao Tian <maotian@mednet.ucla.edu>"