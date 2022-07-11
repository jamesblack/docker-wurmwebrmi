# BASE openjdk:8-jdk-alpine
FROM openjdk:8-jdk-alphine
VOLUME /data/wurmwebrmi
EXPOSE 8080

WORKDIR /data/wurmwebrmi

RUN ["java", "-jar", "WurmWebRMI.jar"]

