FROM openjdk:8

ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

#maintainer
MAINTAINER ashutosh.2377@gmail.com

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]