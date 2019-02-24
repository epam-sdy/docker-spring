FROM openjdk:8u111-jdk-alpine

WORKDIR /usr/app

COPY ./target/docker-test-0.0.1-SNAPSHOT.jar ./app.jar

CMD ["sh", "-c", "java -jar app.jar"]