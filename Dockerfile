FROM tomcat:8-jre8 
MAINTAINER "mailmerahulsaha@gmail.com" 
COPY target/*.war /usr/local/tomcat/webapps/hello.war
