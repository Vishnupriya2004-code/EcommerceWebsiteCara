# Use the official Tomcat 9 base image
FROM tomcat:9.0
WORKDIR /usr/local/tomcat/webapps/
COPY your_project.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [\
catalina.sh\, \run\]
