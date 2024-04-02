FROM bellsoft/liberica-openjdk-alpine:21-cds

WORKDIR /app

COPY target/my-app.jar /app

CMD ["java", "-jar", "my-app.jar"]

