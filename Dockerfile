FROM tomcat:10.1.34
WORKDIR /usr/local/tomcat/webapps/
COPY Ecommercewebsite.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
