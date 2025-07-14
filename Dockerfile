FROM openjdk:17-jdk-slim
ADD target/deploy.jar deploy.jar
ENTRYPOINT ["java","-jar","deploy.jar"]