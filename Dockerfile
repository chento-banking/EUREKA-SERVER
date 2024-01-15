FROM openjdk:22-slim as build

MAINTAINER chento_bank

COPY ./build/libs/eurakaserver-0.0.1-SNAPSHOT.jar eurakaserver-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar", "/eurakaserver-0.0.1-SNAPSHOT.jar"]
