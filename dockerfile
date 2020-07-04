FROM tomcat:8-jre8

COPY target/LoginWebApp.war /usr/local/tomcat/webapps/LoginWebApp.war
