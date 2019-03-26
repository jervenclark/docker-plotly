FROM python:alpine3.9

RUN pip install plotly python-dotenv

WORKDIR /app
