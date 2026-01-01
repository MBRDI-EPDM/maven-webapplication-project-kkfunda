FROM tomcat:9.0.113-jdk8-corretto
COPY /var/lib/jenkins/workspace/Docker-integration/target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
