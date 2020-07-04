FROM tomcat

COPY target/LoginWebApp.war /usr/local/tomcat/webapps/LoginWebApp.war
