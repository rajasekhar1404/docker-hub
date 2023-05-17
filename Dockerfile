FROM openjdk:17-jdk

COPY target/docker-hub-0.0.1-SNAPSHOT.jar krs-docker-demo-1.0.0.jar

ENTRYPOINT ["java", "-jar", "/krs-docker-demo-1.0.0.jar"]