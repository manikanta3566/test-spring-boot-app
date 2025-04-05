FROM openjdk:17
WORKDIR /app
COPY  target/test-app.jar test-app.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","/app/test-app.jar"]