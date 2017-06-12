FROM maven:latest
MAINTAINER Federico Paparoni
EXPOSE 8080
RUN apt-get update
RUN apt-get -y install git
RUN git clone https://github.com/fpaparoni/spring-boot-crud.git
WORKDIR spring-boot-crud/
ADD application.properties src/main/resources/application.properties
RUN mvn clean package -DskipTests
WORKDIR target/
CMD ["java","-jar","spring-boot-crud.jar"]
