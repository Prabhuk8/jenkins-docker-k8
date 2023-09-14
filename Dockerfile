FROM openjdk:8
EXPOSE 8080
ADD target/app-image-create.jar app-image-create.jar
ENTRYPOINT ["java","-jar","/app-image-create.jar"]
