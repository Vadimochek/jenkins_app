FROM openjdk:15-jdk-alpine
ENV JAR=lab9-0.0.1.jar
COPY $JAR $JAR
CMD java -jar $JAR