FROM bellsoft/liberica-openjdk-alpine:21-cds

WORKDIR /app

COPY target/github-action-spring-boot-example.jar /app

CMD ["java", "-jar", "github-action-spring-boot-example.jar"]

