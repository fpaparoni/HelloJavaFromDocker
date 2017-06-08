FROM maven:latest
EXPOSE 8080
RUN apt-get install git
RUN git clone https://github.com/dasanjos/java-WebServer.git
WORKDIR java-WebServer/
RUN mvn clean package
WORKDIR target/
CMD ["java","-jar","java-WebServer-0.1-jar-with-dependencies.jar"]
