FROM openjdk:8-jdk-alpine3.7 AS builder
WORKDIR /app
COPY  target/my-app-1.0-SNAPSHOT.jar /app
CMD ["java -jar my-app-1.0-SNAPSHOT.jar"]
