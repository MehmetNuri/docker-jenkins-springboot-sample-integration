FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-springboot-sample-integration-0.0.1-SNAPSHOT.jar docker-jenkins-springboot-sample-integration.jar
CMD["java", "-jar",  "/docker-jenkins-springboot-sample-integration.jar"]