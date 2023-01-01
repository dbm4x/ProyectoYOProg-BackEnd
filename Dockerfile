FROM openjdk:8-alpine
COPY target/portafolio-0.0.1-SNAPSHOT.jar /usr/share/portafolio-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/portafolio-0.0.1-SNAPSHOT.jar"]