FROM openjdk:21-jdk

EXPOSE 8080

COPY target/docker-k8s-demo.jar docker-k8s-demo.jar

ENTRYPOINT ["java","-jar","docker-k8s-demo.jar"]