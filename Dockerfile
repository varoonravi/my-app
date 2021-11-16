FROM tomcat:8
LABEL app=my-app
COPY target/*.war /webapps/myweb.war
# dummy commit



