FROM openjdk:17-jdk
WORKDIR /app
COPY target/springboot-0.0.1-SNAPSHOT.jar springboot-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","springboot-0.0.1-SNAPSHOT.jar"]