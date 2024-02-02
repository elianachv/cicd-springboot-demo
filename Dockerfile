FROM eclipse-temurin:17-jdk
COPY . .
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT"] 