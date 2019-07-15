# Pull base image 
FROM tomcat:8-jre8
# Maintainer 
MAINTAINER "balakondareddy287@gmail.com"
CP /var/lib/jenkins/workspace/JspDockerDemo/target/JspMavenDemo.war /usr/local/tomcat/webapps
