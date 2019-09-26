FROM hub.c.163.com/library/java:8-alpine

MAINTAINER fanjia1k@163.com

ADD target/*.jar app.jar

EXPOSE 8088

ENTRYPOINT ["java", "-jar", "/app.jar"]