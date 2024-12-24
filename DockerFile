FROM openjdk:17-jdk-slim
WORKDIR /app
COPY Lavalink.jar .
COPY application.yml .
EXPOSE 8888
CMD ["java", "-jar", "Lavalink.jar"]