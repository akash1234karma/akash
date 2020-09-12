FROM ubuntu 

RUN apt-get update 
RUN apt-get install –y nginx 
ADD index.html /usr/share/nginx/html
CMD [“echo”,”Image created”] 

