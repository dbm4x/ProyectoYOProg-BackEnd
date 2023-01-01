COPY src /home/app/src
COPY pom.xml /home/app
RUN mvn -f /home/app/pom.xml clean package

FROM openjdk:8-alpine
COPY --from=build /home/app/target/portafolio-0.0.1-SNAPSHOT.jar /usr/local/lib/portafolio-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/local/lib/portafolio-0.0.1-SNAPSHOT.jar"]