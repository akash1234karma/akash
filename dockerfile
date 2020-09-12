FROM tomcat
ADD colour.html /usr/local/tomcat/webapps/
CMD "catalina.sh" "run"
EXPOSE 8080
