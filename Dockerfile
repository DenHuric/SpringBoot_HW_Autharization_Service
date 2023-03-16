FROM openjdk:17

EXPOSE 8080

ADD target/authorization_service-0.0.1-SNAPSHOT.jar app.jar

CMD ["java","-jar","app.jar"]