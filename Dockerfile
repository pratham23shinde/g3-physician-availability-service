FROM openjdk:17
EXPOSE 9018
ADD /target/g3-physician-availability-service.jar g3-physician-availability-service.jar
ENTRYPOINT [ "java","-jar","/g3-physician-availability-service.jar" ]