FROM openjdk:8-jre-alpine

EXPOSE 7071

COPY .build/libs/java-react-example.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "java-react-example.jar"]