FROM openjdk:11.0.4-jre-slim

LABEL maintainer="Omniwyse.com"

COPY ./target/test-docker-0.0.1.jar /opt/

WORKDIR /opt

EXPOSE 8080

CMD ["java", "-jar", "test-docker-0.0.1.jar"]