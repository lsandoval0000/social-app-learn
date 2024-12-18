FROM openjdk:12-alpine

EXPOSE 8080

COPY ./target/social-app-learn-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT [ "java", "-jar", "social-app-learn-0.0.1-SNAPSHOT.jar" ]