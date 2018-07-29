FROM tomcat:latest

COPY /var/jenkins_home/workspace/maven-project/webapp/target/webapp.war /usr/local/tomcat/webapps/
