FROM nginx:stable-alpine
MAINTAINER Navdeesh Ahuja <navdeeshahuja@gmail.com>
COPY redirect.conf /etc/nginx/conf.d
EXPOSE 9880
