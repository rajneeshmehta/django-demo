FROM python:slim-buster
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt