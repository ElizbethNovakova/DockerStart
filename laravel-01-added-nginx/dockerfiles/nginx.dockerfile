FROM nginx:stable-alpine

WORKDIR /etc/nginx/nginx.conf.d

COPY nginx/nginx.conf .

RUN mv nginx.conf default.conf

WORKDIR /ver/www/html

COPY src .