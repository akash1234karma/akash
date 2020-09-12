FROM ubuntu 

RUN apt-get update 
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:nginx/stable
RUN apt-get install -y nginx

ADD index.html /usr/share/nginx/html

