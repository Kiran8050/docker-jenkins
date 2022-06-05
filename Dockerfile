FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","docker-jenkins-integration-sample.jar"]
