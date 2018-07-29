FROM tomcat:latest

COPY /tmp/webapp.war /usr/local/tomcat/webapps/
