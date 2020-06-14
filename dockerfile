FROM openjdk:11
COPY ./dhateapp-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar","192.168.68.109"]
