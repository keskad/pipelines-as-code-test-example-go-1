FROM openjdk:11.0.14.1-jdk-buster

RUN mkdir -p /opt/app && chown 1001:1001 /opt/app
ADD target/spring-*.jar /opt/app/app.jar
USER 1001

EXPOSE 8080

WORKDIR "/opt/app"
ENTRYPOINT ["java", "-jar", "/opt/app/app.jar"]
