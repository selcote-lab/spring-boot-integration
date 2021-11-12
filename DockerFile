FROM openjdk:11
EXPOSE 8080
ADD target/spring-boot-integration.jar spring-boot-integration.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-integration.jar"]