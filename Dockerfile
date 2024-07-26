FROM openjdk:11
MAINTAINER "Suyad"
COPY target/spring-boot-docker-app.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
