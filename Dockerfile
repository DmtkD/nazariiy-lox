FROM openjdk:17-jdk-alpine
MAINTAINER Pavlo Turchynyak
COPY Lab1.war java-app-docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/java-app-docker.war"]
