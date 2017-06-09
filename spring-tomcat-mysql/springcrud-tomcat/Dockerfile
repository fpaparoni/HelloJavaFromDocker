FROM tomcat:8.5.15
MAINTAINER Federico Paparoni
EXPOSE 8080
RUN apt-get update
RUN apt-get -y install git
RUN apt-get -y install openjdk-8-jdk
RUN apt-get -y install maven
RUN git clone https://github.com/fpaparoni/springboot-crud-demo.git
WORKDIR springboot-crud-demo/
RUN mvn clean package -DskipTests
RUN cp target/spring-crud.war /usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]