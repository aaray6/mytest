FROM gradle:4.6-jdk8-alpine

RUN mkdir -p /home/gradle/project/app && mkdir -p /home/gradle/project/.gradle
WORKDIR /home/gradle/project/app
COPY [ "src", "/home/gradle/project/app/src/" ]
COPY [ "build.gradle", "/home/gradle/project/app/" ]
ENV GRADLE_USER_HOME=/home/gradle/project/.gradle
RUN [ "gradle", "build", "--stacktrace" ]
#VOLUME /home/gradle/project
#VOLUME /home/gradle/.gradle
#EXPOSE 8080
CMD [ "gradle",  "run" ]
