FROM nginx:stable-alpine

MAINTAINER Navdeesh Ahuja <navdeeshahuja@gmail.com>

RUN apt-get update && apt-get install -y nginx-extras
COPY redirect.conf /etc/nginx/conf.d
EXPOSE 9880
