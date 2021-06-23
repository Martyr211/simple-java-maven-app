FROM openjdk:8

COPY target/*.jar

ENTRYPOINT [ "java" , "jar" , "myapp.jar" ]
