FROM openjdk:8-jdk-alpine

EXPOSE 8080

COPY target/restAuthService-0.0.1-SNAPSHOT.jar restAuthService.jar

CMD ["java", "-jar", "restAuthService.jar"]