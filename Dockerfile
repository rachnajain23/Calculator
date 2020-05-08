FROM tomcat:8.5

WORKDIR /usr/local/tomcat

ADD target/*.war webapps/