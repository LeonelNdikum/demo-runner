FROM eclipse-temurin:8-jre-alpine

EXPOSE 8080

COPY build/libs/demo-runner-0.0.1-SNAPSHOT.jar /usr/app/

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
