# syntax=docker/dockerfile:1

FROM python:3.9-slim-buster

# HARDCODED SECRET ... ⚡⚡⚡☠️☠️☠️
ENV API_KEY="secure-password"

WORKDIR /app

COPY requirements.txt requirements.txt
RUN python -m pip install -r requirements.txt

COPY . .

CMD [ "python3", "get_wheather.py"]