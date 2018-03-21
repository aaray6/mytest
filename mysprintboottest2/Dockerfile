FROM gradle:4.6-jdk8-alpine

RUN mkdir -p /home/gradle/project
WORKDIR /home/gradle/project
COPY [ "src", "build.gradle", "/home/gradle/project/" ]
RUN [ "gradle", "build", "--stacktrace" ]
VOLUME /home/gradle/project
VOLUME /home/gradle/.gradle
EXPOSE 8080
CMD [ "gradle",  "bootRun" ]
