FROM ubuntu 
RUN apt-get update 
RUN apt-get install nginx -y
ADD colour.html /usr/share/nginx/html/


