FROM tomcat:8.0-alpine

LABEL maintainer=”aditya98482@gmail.com”

ADD target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["sh.startup.sh",“run”]
