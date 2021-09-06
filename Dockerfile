FROM python:slim-buster
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD python manage.py runserver 0:8000