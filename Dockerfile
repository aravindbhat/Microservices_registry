FROM eclipse-temurin:21-jdk-jammy
ADD target/registry-0.0.1-SNAPSHOT.jar registry-0.0.1.jar
ENTRYPOINT ["java", "-jar", "/registry-0.0.1.jar"]