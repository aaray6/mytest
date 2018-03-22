FROM gradle:4.6-jdk8-alpine

RUN mkdir -p /home/gradle/project/.gradle_user_home
WORKDIR /home/gradle/project
#COPY [ "src", "/home/gradle/project/src/" ]
#COPY [ "build.gradle", "/home/gradle/project/" ]
ENV GRADLE_USER_HOME=/home/gradle/project/.gradle_user_home
#RUN [ "gradle", "build", "--stacktrace" ]
VOLUME /home/gradle/project
EXPOSE 8080
CMD [ "gradle",  "bootRun" ]
