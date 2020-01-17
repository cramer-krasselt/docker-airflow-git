FROM puckel/docker-airflow

RUN apt-get update \
    && apt-get -y install \
        ca-certificates \
        coreutils \
        git \
        openssh-client \
    && rm -rf /var/lib/apt/lists/*
