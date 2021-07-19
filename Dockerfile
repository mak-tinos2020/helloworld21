# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER: maktinos@gmail.com 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
