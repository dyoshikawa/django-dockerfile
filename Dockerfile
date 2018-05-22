FROM python:3.6-alpine
MAINTAINER dyoshikawa

RUN pip install pipenv
RUN pipenv install django
