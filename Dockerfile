FROM eclipse-temurin:17-jre
WORKDIR /app
COPY target/hello-world-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]
CMD sleep 100
