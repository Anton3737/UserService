FROM openjdk:17-jdk-slim

# Встановлюємо робочу директорію
WORKDIR /app

# Копіюємо зібраний JAR-файл у контейнер
COPY target/UserService-0.0.1-SNAPSHOT.jar app.jar

# Відкриваємо порт 8080 для мікросервісу
EXPOSE 8081

# Вказуємо команду для запуску додатку
ENTRYPOINT ["java", "-jar", "app.jar"]
