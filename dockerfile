# BASE openjdk:8-jdk-alpine
FROM openjdk:8
VOLUME /data/wurmwebrmi
EXPOSE 8080

WORKDIR /data/wurmwebrmi

CMD ["java", "-jar", "WurmWebRMI.jar"]

