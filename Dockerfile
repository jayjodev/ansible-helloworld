FROM amazoncorretto:8

ARG WAR_FILE=./*.war

COPY ${WAR_FILE} ./app.war

CMD [java -jar app.war]