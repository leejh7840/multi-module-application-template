FROM openjdk:17-oracle
VOLUME /main-app
ADD build/libs/multi-module-application-0.0.1-SNAPSHOT-plain.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]