# University SPA

## Build Setup

## Requirements

For building and running the application you need:

- [JDK 1.8](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)
- [Maven 3](https://maven.apache.org)

## Running the application locally
``` bash
# Настройка базы данных
# Создайте базу данных PostgreSQL и укажите в application.properties
# Приложение должно быть запущенно на порту 8080
spring.datasource.url
spring.datasource.username
spring.datasource.password

# Создайте новую конфигурация Spring Boot
# Укажите main class
com.aleksgolovnya.deansoffice.Application

#Run the app
mvn spring-boot:run

Тестовые пользователи для базы данных:
1. login: admin, pass: admin
2. login: student, pass: student
3. login: teacher, pass: teacher

Тестовые данные для БД можно загрузить из src/main/resources/damp
```

##Heroku
Рабочая версия приложения на heroku [university-spa-api](https://university-spa-api.herokuapp.com/)