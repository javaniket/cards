FROM eclipse-temurin:17

MAINTAINER example.com

COPY target/CardsApplication-0.0.1-SNAPSHOT.jar CardsApplication-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","CardsApplication-0.0.1-SNAPSHOT.jar"]