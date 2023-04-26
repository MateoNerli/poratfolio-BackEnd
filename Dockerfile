FROM amazoncorretto: 11-alpine-jdk
MAINTAINER Mateo
COPY target/Portfolio-0.0.1-SNAPSHOT.jar  portfolio.mateo-app.jar
ENTRYPOINT ["java","-jar","portfolio.mateo-app.jar"]