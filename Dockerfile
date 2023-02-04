# Pull base image 
FROM tomcat:8-jre11-temurin-focal

# Maintainer 
MAINTAINER "quynhnga1056@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
