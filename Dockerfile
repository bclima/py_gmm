FROM andrewosh/binder-base

MAINTAINER Andrew Osheroff <andrewosh@gmail.com>

# install conda environment
conda env create --name python3 -f environment.yml

USER root

# Add gfortran
RUN apt-get update
RUN apt-get install -y gfortran

USER main

# Install py_gmm
ENV OPENBLAS_NUM_THREADS 1
RUN sh f2py.sh
