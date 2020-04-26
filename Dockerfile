FROM tomcat:8

CMD mkdir /usr/local/tomcat/webapp/myapp

COPY ./index.html /usr/local/tomcat/webapp/myapp/

CMD catalina.sh start; sleep inf

EXPOSE 8081
