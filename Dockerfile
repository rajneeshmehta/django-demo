FROM python:slim-buster
WORKDIR /app
RUN pip install -r requirements.txt