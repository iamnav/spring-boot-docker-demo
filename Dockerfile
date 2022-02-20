# base docker image
FROM openjdk:8
LABEL maintainer="navjot.singh"

# copy JAR to a location in docker
ADD target/docker-spring-0.0.1-SNAPSHOT.jar springboot-docker-demo-jar
ENTRYPOINT ["java", "-jar", "springboot-docker-demo-jar"]