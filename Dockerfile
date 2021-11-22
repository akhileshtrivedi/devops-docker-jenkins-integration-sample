FROM openjdk:11
EXPOSE 8080
RUN echo "$PWD"
ADD target/devops-docker-jenkins-integration-sample.jar devops-docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/devops-docker-jenkins-integration-sample.jar"]
