#FROM instruction downloading tomcat 8, release
FROM tomcat:8.0
#adding the war file to tomcat webapps directory
ADD **/*.war /usr/local/tomcat/webapps/
#RUN cp -a **/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]