FROM eclipse-temurin:17-jdk-jammy as base
EXPOSE 8080
ADD target/docker-ci-cd-example.jar docker-ci-cd-example.jar
ENTRYPOINT ["java","-jar","/docker-ci-cd-example.jar"]