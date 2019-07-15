# Pull base image 
FROM tomcat:8-jre8
# Maintainer 
MAINTAINER "balakondareddy287@gmail.com"
COPY ./JspMavenDemo/target/JspMavenDemo.war /usr/local/tomcat/webapps
