#FROM ubuntu:latest
#LABEL authors="Shyam Mashru"
#
#ENTRYPOINT ["top", "-b"]

FROM openjdk:21-slim
LABEL maintainer="Shyam mashrushyam030303@outlook.com"
WORKDIR /app
COPY target/your-app.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]