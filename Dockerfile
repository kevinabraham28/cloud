FROM eclipse-temurin:17
COPY target/student-result-app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]