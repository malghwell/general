FROM openjdk:15
COPY target/classes/ContainerTest1.class /tmp
WORKDIR /tmp
ENTRYPOINT ["java","ContainerTest1"]