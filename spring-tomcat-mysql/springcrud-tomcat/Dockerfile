FROM maven:latest
MAINTAINER Federico Paparoni
EXPOSE 8080
RUN apt-get install git
RUN apt-get install tomcat8
RUN git clone https://github.com/fpaparoni/springboot-crud-demo.git
WORKDIR springboot-crud-demo/
RUN mvn clean package -DskipTests
RUN mkdir /var/lib/tomcat7/webapps/spring-crud
RUN cp target/spring-crud.war /var/lib/tomcat7/webapps/spring-crud/
CMD service tomcat7 start