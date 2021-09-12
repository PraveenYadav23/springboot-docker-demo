# define base docker image
FROM openjdk:8
ADD target/springboot-docker-demo-0.0.1-SNAPSHOT.jar springboot-docker.jar
ENTRYPOINT ["java", "-jar", "springboot-docker.jar"]