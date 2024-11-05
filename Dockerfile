FROM docker.io/library/openjdk:17-alpine
COPY ./my-app-1.0-SNAPSHOT.jar /my-app-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar /my-app-1.0-SNAPSHOT.jar
