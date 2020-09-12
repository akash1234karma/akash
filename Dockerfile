FROM ubuntu
ADD . /var/www/html
RUN apt-get update
RUN apt-get install -y apache2
CMD apachectl -D FOREGROUND

