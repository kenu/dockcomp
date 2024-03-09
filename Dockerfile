FROM amazoncorretto:17.0.10-al2023-headless
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
