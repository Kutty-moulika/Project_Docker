FROM ngnix
EXPOSE 80
MAINTAINER moulika
LABEL this is first docker file
COPY index.html /usr/share/nginx/html

