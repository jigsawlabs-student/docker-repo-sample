FROM jupyter/scipy-notebook

RUN conda install 'kaggle'

CMD ["jupyter", "notebook"]