FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY simple-springboot-app-0.0.1-SNAPSHOT.jar simple-springboot-app-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/simple-springboot-app-0.0.1-SNAPSHOT.jar"]
