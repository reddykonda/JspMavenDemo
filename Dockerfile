# Pull base image 
FROM tomcat:8-jre8
# Maintainer 
MAINTAINER "balakondareddy287@gmail.com"
COPY --chown=jenkins /var/lib/jenkins/workspace/JspMavenDemo/target/JspMavenDemo.war /usr/local/tomcat/webapps
