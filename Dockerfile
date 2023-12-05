FROM openjdk:11-jdk-slim

WORKDIR /application

COPY test.java .

RUN javac test.java


CMD ["java", "test"]