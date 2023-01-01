FROM openjdk:8-alpine
COPY --from=build target/portafolio-0.0.1-SNAPSHOT.jar portafolio-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "/portafolio-0.0.1-SNAPSHOT.jar"]