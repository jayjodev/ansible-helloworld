FROM amazoncorretto:8
ENV TZ=Asia/Seoul
WORKDIR /app

ARG WAR_FILE=./*.war
COPY ${WAR_FILE} ./web.war

EXPOSE 8081
ENTRYPOINT ["java","-jar","/app/web.war"]