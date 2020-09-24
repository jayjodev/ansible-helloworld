FROM amazoncorretto:8
ENV TZ=Asia/Seoul
WORKDIR /app

ARG WAR_FILE=./target/*.war
COPY ${WAR_FILE} ./target/web.war

EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/target/web.war"]