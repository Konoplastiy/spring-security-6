FROM openjdk:17-jre-slim
MAINTAINER Konoplastiy Andriy
COPY target/security-0.0.1-SNAPSHOT.jar security.jar
ENTRYPOINT ["java", "-jar", "/security.jar"]