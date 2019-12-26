FROM tomcat:8

COPY Springpet-Clinic/target/*.war /usr/local/tomcat/webapps/ 
