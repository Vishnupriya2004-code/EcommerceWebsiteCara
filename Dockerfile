# Use the official Tomcat 9 base image
FROM tomcat:9.0

# Set working directory inside the container
WORKDIR /usr/local/tomcat/webapps/

# Copy the WAR file from your project directory into the Tomcat webapps folder
COPY Ecommercewebsite.war /usr/local/tomcat/webapps/

# Expose port 8080 to access the application
EXPOSE 8080

# Start Tomcat server
CMD ["catalina.sh", "run"]


