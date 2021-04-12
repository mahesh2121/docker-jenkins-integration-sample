FROM openjdk:8
EXPOSE 8086
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/idea_rt.jar"]