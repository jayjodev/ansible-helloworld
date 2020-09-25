FROM adoptopenjdk/openjdk11
ENV TZ=Asia/Seoul
WORKDIR /app

ARG WAR_FILE=./target/*.jar
COPY ${WAR_FILE} ./target/web.jar

EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/target/web.jar"]