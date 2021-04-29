FROM tomcat:jdk8
ADD ${{ env.artifact }} /opt/tomcat/tomcat1/webapps/
EXPOSE 8080 
