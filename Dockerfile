FROM tomcat:9.0
LABEL maintainer="test" 
COPY /target/springmvcdemo.war /opt/tomcat/webapps