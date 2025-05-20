FROM python:3.8-slim

WORKDIR /usr/src/app

COPY ./docker_run.sh /docker_run.sh

COPY . .

RUN apt-get update && apt-get install build-essential -y && \
    python -m pip install poetry && \
    python -m poetry install && \
    chmod +x /docker_run.sh

CMD ["/docker_run.sh"]
