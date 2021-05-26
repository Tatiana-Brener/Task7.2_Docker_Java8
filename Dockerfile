FROM openjdk:8-slim
WORKDIR /usr/src/myapp
COPY . /usr/src/myapp
#RUN Main.java
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999


