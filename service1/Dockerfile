FROM openjdk:10-jre-slim

WORKDIR /app
COPY ./target/Service_A-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "Service_A-0.0.1-SNAPSHOT.jar"]
