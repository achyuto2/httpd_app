FROM nginx:stable-alpine

MAINTAINER name achyut

EXPOSE 80

COPY index.html /usr/share/nginx/html/


