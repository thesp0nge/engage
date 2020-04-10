FROM python:slim

MAINTAINER Paolo Perego - paolo@codiceinsicuro.it

COPY app /app
WORKDIR /app
RUN pip install -r requirements.txt

EXPOSE 80
CMD ["python", "app.py"]
