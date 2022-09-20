FROM tomcat:9

RUN rm -rf /usr/local/tomcat/webapps/*

COPY gameoflife.war /usr/local/tomcat/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]
