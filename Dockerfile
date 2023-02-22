FROM openjdk:11
USER root
EXPOSE 8080
ADD docker.io/hsouna2/docker-jenkins-2.jar docker-jenkins-2.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-2.jar"]