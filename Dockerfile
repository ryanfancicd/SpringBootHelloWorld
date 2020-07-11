FROM openjdk:8-jdk-stretch
VOLUME /tmp
COPY target/SpringBootHelloWorld.jar SpringBootHelloWorld.jar
ENTRYPOINT ["java","-jar","SpringBootHelloWorld.jar"]
