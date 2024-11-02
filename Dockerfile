FROM amazoncorretto:21-alpine
LABEL authors="psh10066@gmail.com"
EXPOSE 8080

COPY build/libs/test-spring-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]