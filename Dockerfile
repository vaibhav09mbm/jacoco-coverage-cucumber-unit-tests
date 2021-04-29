FROM tomcat:jdk8
COPY target/*.war /opt/tomcat/tomcat1/webapps/
EXPOSE 8080 
