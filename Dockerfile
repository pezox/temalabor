FROM openjdk:8-jre
ADD build/libs/devops-temalabor-start-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]