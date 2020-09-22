FROM chandlermcfly/testing
MAINTAINER "mailmerahulsaha@gmail.com" 
COPY target/*.war /usr/local/tomcat/webapps/hello.war
