FROM tomcat:8.0.20-jre8
FROM tomcat:8.0.20-jre8
FROM ubuntu
FROM amazonlinux
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
ADD target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
