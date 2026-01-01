FROM tomcat:9.0.113-jdk17-temurin
COPY target/maven-web-application.war /usr/local/tomcat/webapps/

