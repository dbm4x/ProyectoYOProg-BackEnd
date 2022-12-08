FROM openjdk:8-alpine
ADD target/portafolio-0.0.1-SNAPSHOT.jar /usr/share/portafolio-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/portafolio-0.0.1-SNAPSHOT.jar"]