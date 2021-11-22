FROM openjdk:8
EXPOSE 8080
ADD target/devops-docker-jenkins-integration-sample.jar devops-docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/devops-docker-jenkins-integration-sample.jar"]
