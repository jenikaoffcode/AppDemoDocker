# Define base Docker image
FROM openjdk:17
LABEL maintainer="secdemo.net"
ADD target/DemoApp-0.0.1-SNAPSHOT.jar demoapp.jar
ENTRYPOINT ["java","-jar","demoapp.jar"]
