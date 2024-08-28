From tomcat:8-jre8
ADD /root/s2i/spring-framework-for-petclinic/spring-framework-for-petclinic/target/petclinic.war /usr/local/tomcat/webapps/
ADD /root/s2i/spring-framework-for-petclinic/spring-framework-for-petclinic/index.jsp /usr/local/tomcat/webapps/ROOT/
COPY /root/s2i/mysql-connector-java-5.1.40/mysql-connector-java-5.1.40-bin.jar /usr/local/tomcat/lib/
COPY /root/s2i/mysql-connector-java-5.1.40/mysql-connector-java-5.1.40-bin.jar /opt/java/openjdk/lib/
