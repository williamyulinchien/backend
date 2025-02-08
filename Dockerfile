
FROM openjdk:17-slim

LABEL authors="williamchien"

WORKDIR /app

COPY target/backend-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
