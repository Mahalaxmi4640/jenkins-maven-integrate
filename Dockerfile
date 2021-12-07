FROM openjdk:8
EXPOSE 8080
ADD target/integration-jenkins-docker-maven.jar integration-jenkins-docker-maven.jar
ENTRYPOINT ["java","-jar","/integration-jenkins-docker-maven.jar"]