FROM andrewosh/binder-base

ADD . $HOME/notebooks

USER root

RUN chown -R main:main $HOME/notebooks

USER main

WORKDIR $HOME/notebooks

RUN conda env create -n binder

ENV PATH /home/main/anaconda/envs/binder/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

WORKDIR $HOME/notebooks/py_gmm

RUN /bin/bash -c "source activate binder && sh f2py.sh"

WORKDIR $HOME/notebooks

RUN /bin/bash -c "source activate binder && ipython kernelspec install-self --user"
