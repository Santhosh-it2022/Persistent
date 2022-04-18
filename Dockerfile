FROM openjdk:11

COPY target/DockerDemo-0.0.1-SNAPSHOT.jar persistentApp.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/persistentApp.jar"]