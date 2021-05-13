FROM adoptopenjdk/openjdk11:latest

EXPOSE 8300

ADD target/docker-jenkins-integration.jar docker-jenkins-integration

ENTRYPOINT ["java","-jar","docker-jenkins-integration"]