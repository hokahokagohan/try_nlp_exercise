FROM python:3.9-buster as builder

WORKDIR /workspace

COPY ./requirements.txt /workspace

RUN pip install -U pip && \
    pip install -r requirements.txt