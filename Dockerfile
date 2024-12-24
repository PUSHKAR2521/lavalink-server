FROM openjdk:10-jre-slim

WORKDIR /opt/Lavalink

COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

EXPOSE 8888

CMD ["java", "-jar", "Lavalink.jar"]
