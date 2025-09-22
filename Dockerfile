# Dockerfile for binder
# Reference: https://mybinder.readthedocs.io/en/latest/dockerfile.html#preparing-your-dockerfile

# Information on using Sage in Binder can be found here: https://github.com/sagemath/sage/tree/develop/docker
#FROM sagemath/sagemath:latest
#FROM sagemath/sagemath:9.1-py3
FROM ghcr.io/sagemath/sage-binder-env:10.7
#FROM sagemathinc/cocalc:latest

# Copy the contents of the repo in ${HOME}
COPY --chown=sage:sage . ${HOME}

# Install this package and dependencies
# RUN sage -pip install uofsc_calculus_labs




