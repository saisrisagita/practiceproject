FROM openjdk:8
EXPOSE 8080
ADD target/practiceproject.jar practiceproject.jar
ENTRYPOINT ["java",".jar","/practiceproject.jarpracticeproject.jar"]

