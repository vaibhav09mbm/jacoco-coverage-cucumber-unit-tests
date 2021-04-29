FROM tomcat:jdk8
ADD https://api.github.com/repos/vaibhav09mbm/jacoco-coverage-cucumber-unit-tests/actions/artifacts/57196439 /opt/tomcat/tomcat1/webapps/
EXPOSE 8080 
