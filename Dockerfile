FROM openjdk:19
EXPOSE 8080
WORKDIR /usr/src/myapp
ADD target/neuefische-dockerfile-demo-0.0.1-SNAPSHOT.jar app.jar
CMD ["sh", "-c", "java -jar app.jar"]