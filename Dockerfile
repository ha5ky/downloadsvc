FROM alpine

RUN mkdir /app

WORKDIR /app
COPY svc /app
COPY resource /app/resource

RUN chmod 777 /app/svc
