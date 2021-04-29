FROM tomcat:jdk8
ADD /target/*.war /opt/tomcat/tomcat1/webapps/
EXPOSE 8080 
