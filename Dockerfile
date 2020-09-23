FROM tomcat:latest

ARG WAR_FILE=./*.war

COPY ${WAR_FILE} /usr/local/tomcat/webapps/web.war