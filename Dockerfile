FROM openjdk:8-jdk-alpine
COPY /mapgroup-0.0.1-SNAPSHOT.jar /usr/src/myapp/demo.jar
EXPOSE 5002
ENTRYPOINT ["java","-jar","/usr/src/myapp/demo.jar"]
