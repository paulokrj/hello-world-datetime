FROM openjdk:8-jdk-alpine
COPY build/libs/hello-world-date-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","app.jar"]