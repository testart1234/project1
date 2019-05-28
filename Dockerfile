FROM gtavali/alpine-oraclejdk8
COPY build/libs/gs-gradle-0.1.0.jar
ENTRYPOINT ["java", "-jar", "app.jar"]