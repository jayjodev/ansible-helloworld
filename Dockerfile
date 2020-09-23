# FROM tomcat:latest
FROM tomcat:8.0-alpine

ARG WAR_FILE=./*.war

COPY ${WAR_FILE} /usr/local/tomcat/webapps/app.war