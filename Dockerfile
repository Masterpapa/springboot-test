FROM openjdk:11

# Refer to Maven build -> finalName
ARG JAR_FILE=target/hrms.jar



# cp target/hrms.jar /app/app.jar
COPY ${JAR_FILE} app.jar

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","app.jar"]