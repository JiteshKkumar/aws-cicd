FROM openjdk:17
WORKDIR /app

# Copy any jar from target folder
COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
