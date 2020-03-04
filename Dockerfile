FROM momer/docker-airflow-all-deps:1.10.9

USER root

RUN apt-get update && apt-get install -y  \
	openssh-client \
        ca-certificates \
        coreutils \
        git \
         \
    && rm -rf /var/lib/apt/lists/*

USER airflow
