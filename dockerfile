FROM ubuntu 
RUN apt-get update 
RUN apt-get install nginx -y
ADD index.html /usr/share/nginx/html/


