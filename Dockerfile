FROM amazoncorretto:11-alpine-jdk
MAINTAINER MGB
COPY target/Portfolio-0.0.1-SNAPSHOT.jar  portfolio-app.jar
ENTRYPOINT ["java","-jar","/portfolio-app.jar"]