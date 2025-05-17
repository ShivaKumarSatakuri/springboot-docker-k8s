FROM java:21

EXPOSE 8080

COPY target/docker-k8s-demo.jar docker-k8s-demo.jar

ENTRYPOINT ["java","-jar","docker-k8s-demo"]