FROM openjdk:8
ADD target/spring-boot-web-0.0.2-SNAPSHOT.jar spring-boot-web-0.0.2-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","spring-boot-web-0.0.2-SNAPSHOT.jar"]