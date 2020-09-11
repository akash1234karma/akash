FROM tomcat
ADD . /var/www/html
RUN apt-get update
