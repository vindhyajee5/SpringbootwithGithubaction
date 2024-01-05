FROM openjdk:17-oracle
EXPOSE 8080
ADD target/springboot-images-gitaction.jar springboot-images-gitaction.jar
ENTRYPOINT ["java","-jar","/springboot-images-gitaction.jar"]
