FROM openjdk:8-jdk-alpine
ADD target/gateway.jar gateway.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","gateway.jar"]