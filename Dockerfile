FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD target/websocket-0.0.1-SNAPSHOT.jar spring-chat-application-master.jar
ENTRYPOINT ["java","-jar","spring-chat-application-master.jar"]