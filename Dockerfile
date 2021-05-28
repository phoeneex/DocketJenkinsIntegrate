FROM openjdk:8
EXPOSE 8080
ADD target/DocketJenkinsIntegrate.jar DocketJenkinsIntegrate.jar
ENTRYPOINT ["java", "-jar", "docker/docket_jenkins_integrate.jar"]