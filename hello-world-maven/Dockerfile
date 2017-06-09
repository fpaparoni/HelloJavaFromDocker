FROM maven:latest
MAINTAINER Federico Paparoni
EXPOSE 8080
RUN apt-get install git
RUN git clone https://github.com/fpaparoni/ExampleWebserver.git
WORKDIR ExampleWebserver/
RUN mvn clean package
WORKDIR target/
CMD ["java","-jar","example-webserver-1.0-SNAPSHOT.jar"]