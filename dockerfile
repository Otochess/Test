FROM openjdk:11
COPY ./dhateapp-0.0.1-SNAPSHOT.jar app.jar
ENV PORT=8081
ENTRYPOINT ["java","-jar","/app.jar","--server.port=${PORT}","192.168.68.109"]
