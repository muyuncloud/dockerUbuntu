FROM ubuntu
MAINTAINER "muyun"
RUN apt-get update
RUN apt-get install -y nginx
RUN mkdir muyun
RUN mkdir config
RUN echo 'Hi,I am in your container' \
    >/usr/share/nginx/html/index.html
EXPOSE 80

