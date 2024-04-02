FROM bellsoft/liberica-openjdk-alpine:21-cds

WORKDIR /app

COPY target/github-action-spring-boot-example-0.0.1-SNAPSHOT.jar /app

CMD ["java", "-jar", "github-action-spring-boot-example-0.0.1-SNAPSHOT.jar"]

