FROM tomcat:9.0.54-jre8

COPY target/java-web-app*.war /usr/local/tomcat/webapps/
