FROM ubuntu
RUN apt-get update
RUN apt-get -y httpd
ADD colour.html /var/www/html

