FROM jupyter/pyspark-notebook:python-3.8.8

USER root
ENTRYPOINT bash
RUN pip install pipenv
