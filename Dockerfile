FROM openjdk:11
EXPOSE 8080

ENTRYPOINT ["java","-jar","/docker-jenkins-2.jar"]