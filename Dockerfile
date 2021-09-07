FROM python:slim-buster
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD python manage.py migrate && gunicorn mysite.wsgi --bind 0.0.0.0:8000