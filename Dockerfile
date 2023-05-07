FROM jupyter/scipy-notebook

RUN conda install 'kaggle'

RUN update
CMD ["jupyter", "notebook"]