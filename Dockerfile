FROM openjdk:8-alpine
EXPOSE 8089
ADD ./target/ExamThourayaS2-1.0.jar test-docker.jar 
ENTRYPOINT ["java","-jar","/test-docker.jar"]