FROM frolvlad/alpine-oraclejdk8:slim
ADD /target/my-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT [ "java", "-jar", "app.jar" ]
