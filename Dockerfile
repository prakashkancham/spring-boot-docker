FROM openjdk:8
ADD target/demo-docker.jar demo-docker.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar" , "demo-docker.jar"]
