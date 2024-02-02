FROM eclipse-temurin:17-jdk
COPY . .
RUN ["java", "-jar", "demo-0.0.1-SNAPSHOT"] 