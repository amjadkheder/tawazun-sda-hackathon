FROM openjdk:11
ENV DB_URL=cluster
ENV DB_PORT=3306
ENV DB_NAME=mysql
ENV DB_USERNAME=dbSql
ENV DB_PASSWORD=passwd
EXPOSE 8080
ADD target/tawazun.war tawazun.war
ENTRYPOINT [ "java","-xvf","target/tawazun.war" ]