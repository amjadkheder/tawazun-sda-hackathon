FROM openjdk:11
EXPOSE 8080
ADD target/tawazun.war tawazun.war
ENTRYPOINT [ "java","-xvf","/tawazun.war" ]