FROM tomcat:9.0

# Copy WAR file vào thư mục webapps
COPY LoginAccount.war /usr/local/tomcat/webapps/

# Mở port 8080
EXPOSE 8080

# Khởi động Tomcat
CMD ["catalina.sh", "run"]
