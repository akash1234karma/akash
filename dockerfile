
FROM nginx
ADD . /usr/share/nginx/html

RUN apt-get update

