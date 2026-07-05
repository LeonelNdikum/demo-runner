FROM eclipse-temurin:8-jre-jammy

EXPOSE 8080

COPY build/libs/*.jar /usr/app/app.jar
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "app.jar"]
