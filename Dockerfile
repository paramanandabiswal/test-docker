FROM openjdk:8-windowsservercore

LABEL maintainer="aashishk69@gmail.com"

COPY build/libs/test-docker-0.0.1-SNAPSHOT.jar /demo.jar
EXPOSE 9500

CMD ["java", "-jar", "demo.jar"]