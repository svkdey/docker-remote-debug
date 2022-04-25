FROM openjdk:8
EXPOSE 8080 8000
ADD target/spring-docker-demo.jar spring-docker-demo.jar
ADD entrypoint.sh entrypoint.sh
EXPOSE 8080
EXPOSE 8081
ENTRYPOINT ["sh","/entrypoint.sh"]