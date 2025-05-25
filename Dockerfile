FROM python:3.12

LABEL authors="Denis Shabashov"

WORKDIR /app/tests

COPY . .

RUN pip install pytest

ENTRYPOINT pytest test_some_io.py