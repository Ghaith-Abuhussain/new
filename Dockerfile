FROM openjdk:17
VOLUME /tmp
EXPOSE 27015
ARG JAR_FILE=database_demo.jar
ENTRYPOINT ["java","-jar","/database_demo.jar"]