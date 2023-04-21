FROM openjdk:10-jre-slim

WORKDIR /app
COPY ./target/Service_B-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "Service_B-0.0.1-SNAPSHOT.jar"]
