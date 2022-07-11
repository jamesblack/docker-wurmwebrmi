# BASE openjdk:8-jdk-alpine
FROM openjdk:8
VOLUME /data/wurmwebrmi
EXPOSE 8080
COPY . /data/wurmwebrmi
WORKDIR /data/wurmwebrmi

RUN ["java", "-jar", "WurmWebRMI.jar"]

