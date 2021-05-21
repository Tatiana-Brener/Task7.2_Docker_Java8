#FROM node:8.16.2-alpine
#WORKDIR /opt/app
#COPY . .
#RUN npm install
#CMD ["npm", "start"]
#EXPOSE 9999

FROM openjdk:8-slim
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
#RUN Main.java
CMD ["java", "Main"]
EXPOSE 9999


