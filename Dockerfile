#基础镜像，如果本地没有，会从远程仓库拉取。
FROM openjdk:8-jdk-alpine
MAINTAINER xianxiong

ADD "springboot-docker-image-0.0.1-SNAPSHOT.jar" app.jar
ENV JAVA_OPTS="-Xms256m -Xmx256m -Xss1024K  -XX:MaxMetaspaceSize=256m"
ENTRYPOINT exec java $JAVA_OPTS -jar /app.jar