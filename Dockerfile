FROM tomcat
# WORKDIR /home/runner/work/jacoco-coverage-cucumber-unit-tests/jacoco-coverage-cucumber-unit-tests
COPY . /opt/tomcat/tomcat1/webapps/
WORKDIR /opt/tomcat/tomcat1/webapps/
RUN  ls -lrt
EXPOSE 8080 
