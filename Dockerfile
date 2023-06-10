FROM python:3.12.0b2-alpine3.18
ENV PY_ENV=dev
WORKDIR /app
COPY . .
