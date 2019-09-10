FROM openjdk:8-jre-slim

LABEL maintainer="POC"

COPY ./target/test-docker-0.0.1.jar /

WORKDIR /

EXPOSE 8081

CMD ["java", "-jar", "test-docker-0.0.1.jar"]
