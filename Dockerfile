FROM tomcat:8

COPY Springpet-Clinic/target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /usr/local/tomcat/webapps/ 
