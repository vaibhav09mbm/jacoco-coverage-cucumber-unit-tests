FROM tomcat:jdk8
COPY /home/runner/work/jacoco-coverage-cucumber-unit-tests/jacoco-coverage-cucumber-unit-tests/target /opt/tomcat/tomcat1/webapps/
EXPOSE 8080 
