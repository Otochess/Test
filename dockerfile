FROM openjdk:11
COPY ./dhateapp-0.0.1-SNAPSHOT.jar app.jar
ENV NW="192.168.99.100"
ENTRYPOINT ["java","-jar","/app.jar","${NW}"]
