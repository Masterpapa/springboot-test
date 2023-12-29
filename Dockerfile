FROM openjdk:11

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} /

EXPOSE 8081

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","/hrms.jar"]