FROM openjdk:8-jdk-alpine
ADD target/authserver-0.0.1-SNAPSHOT.jar /authserver-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "authserver-0.0.1-SNAPSHOT.jar"]