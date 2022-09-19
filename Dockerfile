FROM amazoncorretto:11
COPY target/springboot-maven-course-micro-svc-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["amazoncorretto","-jar","/app.jar"]
