FROM openjdk:8-jdk-alpine
#FROM gradle:4.6-jdk8-alpine

RUN mkdir -p /root/project/app && mkdir -p /root/.gradle
WORKDIR /root/project/app
COPY [ "src", "/root/project/app/src/" ]
COPY [ "build.gradle", "/root/project/app/" ]
COPY [ "gradlew", "/root/project/app/" ]
COPY [ "gradle", "/root/project/app/gradle/" ]
#ENV GRADLE_USER_HOME=/root/project/.gradle
RUN [ "./gradlew", "build" ]
VOLUME /root/project/app
EXPOSE 8080
CMD [ "./gradlew",  "bootRun" ]