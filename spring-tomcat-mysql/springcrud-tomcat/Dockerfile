FROM maven:latest
MAINTAINER Federico Paparoni
EXPOSE 8080
RUN apt-get update
RUN apt-get -y install git
RUN git clone https://github.com/fpaparoni/springboot-crud-demo.git
WORKDIR springboot-crud-demo/
RUN mvn clean package -DskipTests
WORKDIR target/
CMD ["java","-jar","spring-crud.jar"]