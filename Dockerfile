FROM nginx:alpine

RUN mkdir /app

COPY . /app
