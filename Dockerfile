FROM openjdk:8-alpine
MAINTAINER emaaristimuno
COPY target/NAME-YOUR-FILE-BUILD-SPRINGBOOT.jar NAME-YOUR-FILE-BUILD-SPRINGBOOT.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/portafolio-0.0.1-SNAPSHOT.jar"]