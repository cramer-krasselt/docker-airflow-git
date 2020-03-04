#!/bin/bash
docker build --rm -t momer/docker-airflow-git .
# then tag
# docker tag 52fc57ca2791 momer/docker-airflow-git:1.0.2
# then push
# docker push momer/docker-airflow-git:1.0.2

