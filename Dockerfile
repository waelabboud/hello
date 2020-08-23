from openjdk:8
EXPOSE 8080
ADD target/hello.jar docker-hello.jar
ENTRYPOINT["java", "-jar", "/docker-jenkins-integration-sample.jar"]