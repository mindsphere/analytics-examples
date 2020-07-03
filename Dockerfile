FROM jupyter/scipy-notebook
RUN mkdir /home/jovyan/work/temp
COPY . /home/jovyan/work
RUN jupyter trust work/*.ipynb

