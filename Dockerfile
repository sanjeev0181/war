FROM tomcat:8.0-alpine

LABEL maintainer=”aditya98482@gmail.com”

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
