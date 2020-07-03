FROM jupyter/scipy-notebook
USER root
RUN apt-get update
RUN apt-get install -y supervisor
USER jovyan
RUN mkdir /home/jovyan/work/temp
COPY --chown=jovyan:users . /home/jovyan/work
RUN mv /home/jovyan/work/service.conf /home/jovyan
RUN jupyter trust work/*.ipynb
RUN npm install -g @mindconnect/mindconnect-nodejs
CMD ["supervisord","-c","/home/jovyan/service.conf"]