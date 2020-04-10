FROM python:slim

MAINTAINER Paolo Perego - paolo@codiceinsicuro.it

ENV FLASK_APP engage
ENV FLASK_ENV development
# ENV FLASK_RUN_HOST 0.0.0.0

COPY engage /engage
WORKDIR /engage
RUN pip install -r requirements.txt


CMD ["flask", "run"]
