FROM openjdk:11
EXPOSE 8080
ADD hsouna2/docker-jenkins-2.jar docker-jenkins-2.jar
ENTRYPOINT ["java","-jar","/docke-jenkins-2.jar"]