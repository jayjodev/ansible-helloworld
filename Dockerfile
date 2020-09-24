FROM amazoncorretto:8
ADD /opt/app/webapp-2.3.3.RELEASE.war /webapp-2.3.3.RELEASE.war
EXPOSE 8081
ENTRYPOINT ["java","-jar","/webapp-2.3.3.RELEASE.war"]