From tomcat:8-jre8
ADD ./target/petclinic.war /usr/local/tomcat/webapps/
ADD ./index.jsp /usr/local/tomcat/webapps/ROOT/
COPY ./mysql-connector-java-5.1.40-bin.jar /usr/local/tomcat/lib/
COPY ./mysql-connector-java-5.1.40-bin.jar /opt/java/openjdk/lib/
