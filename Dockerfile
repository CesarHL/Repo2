FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/zuul-proxy-server-0.0.1-SNAPSHOT.jar zuul-proxy-server-0.0.1-SNAPSHOT.jar
EXPOSE 8762
ENTRYPOINT ["java","-jar","/zuul-proxy-server-0.0.1-SNAPSHOT.jar"]
