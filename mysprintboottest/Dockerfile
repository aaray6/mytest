FROM gradle:4.6-jdk8-alpine

RUN mkdir -p /home/gradle/project
WORKDIR /home/gradle/project
COPY [ "src", "build.gradle", "/home/gradle/project/" ]
RUN [ "gradle", "build", "--stacktrace" ]
#ADD . /usr/app/app.jar
VOLUME /home/gradle/project
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/usr/app/app.jar"]
EXPOSE 8080
#CMD [ "/usr/app/start.sh" ]
CMD [ "gradle",  "bootRun" ]