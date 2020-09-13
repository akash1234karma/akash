FROM ubuntu 
RUN apt-get update 
RUN apt-get install nginx -y
COPY colour.html /usr/share/nginx/html/

