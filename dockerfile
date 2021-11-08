FROM python:3.7.2-stretch

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD --bind=0.0.0.0:8000 wsgi:app