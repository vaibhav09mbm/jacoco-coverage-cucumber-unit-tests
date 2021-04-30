FROM tomcat:jdk8
# WORKDIR /home/runner/work/jacoco-coverage-cucumber-unit-tests/jacoco-coverage-cucumber-unit-tests
RUN "echo ls -lrt"
COPY . /opt/tomcat/tomcat1/webapps/
EXPOSE 8080 
