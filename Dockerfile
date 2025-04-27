FROM openjdk:8
EXPOSE 8080
ADD target/githubdemo.jar githubdemo.jar
ENTRYPOINT ["java","-jar","/githubdemo.jar"]