FROM tomcat:8

COPY Springpet-Clinic/target/*.jar /usr/local/tomcat/webapps/ 
