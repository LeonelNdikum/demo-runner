FROM eclipse-temurin:8-jre-alpine

EXPOSE 8080

WORKDIR /usr/app

COPY build/libs/java-app-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
