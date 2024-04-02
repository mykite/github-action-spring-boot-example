FROM adoptopenjdk:17-jdk-hotspot

WORKDIR /app

COPY target/my-app.jar /app

CMD ["java", "-jar", "my-app.jar"]

