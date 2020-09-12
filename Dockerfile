FROM httpd
ADD . /var/www/html
RUN apt-get update
