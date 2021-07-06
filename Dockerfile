FROM lolhens/baseimage-openjre
ADD target/*.jar app.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "app.jar"]