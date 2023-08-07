FROM nginx:stable-alpine

MAINTAINER Navdeesh Ahuja <navdeeshahuja@gmail.com>

RUN apk add --update nginx-extras
COPY redirect.conf /etc/nginx/conf.d
EXPOSE 9880
