FROM nginx:stable-alpine

MAINTAINER Navdeesh Ahuja <navdeeshahuja@gmail.com>

RUN apk add --update nginx-mod-http-headers-more
COPY redirect.conf /etc/nginx/conf.d
EXPOSE 9880
