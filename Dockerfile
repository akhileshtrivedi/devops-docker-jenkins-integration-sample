FROM openjdk:11
EXPOSE 8080
RUN echo "$PWD"
RUN echo 'we are running some of cool things'
ADD target/devops-docker-jenkins-integration-sample.jar devops-docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/devops-docker-jenkins-integration-sample.jar"]
