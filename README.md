# spring-boot-crud Docker-Example
## How to start docker in windows
   <P> click on <b>`Docker Quickstart Terminal` </b> & 
    docker is configured to use the default machine with <b>IP 192.168.99.100</b></p>
    
## How Create Dockerfile.
Create Docker file (inside project directory) with name <b>Dockerfile</b>
 and edit the below lines of code.
<p>
  <b>
  FROM openjdk:8</br>
  ADD target/spring-boot-web-0.0.2-SNAPSHOT.jar spring-boot-web-0.0.2-SNAPSHOT.jar</br>
  EXPOSE 8080</br>
  ENTRYPOINT ["java","-jar","spring-boot-web-0.0.2-SNAPSHOT.jar"]</br>
  </b>
  </br>
  
  
  <b><i>**spring-boot-web-0.0.2-SNAPSHOT.jar-->maven create jar.</b></i>
  
  ## How to build Docker image
  
  <b> docker build -f Dockerfile -t docker-spring-boot .</b>
  
  ## How to run Docker image
  
  <b> docker run -p 9090:8080 spring-boot-web-0.0.2-SNAPSHOT.jar </b>
