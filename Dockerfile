# Pull base image 
From tomcat:9.0.67-jdk11-temurin-focal 
COPY ./openam.war /usr/local/tomcat/webapps
