# we are extending everything from tomcat:8.0 image ...
FROM tomcat:9.0-jdk8
MAINTAINER swalsh
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY ./current/*.war /usr/local/tomcat/webapps/

# docker build -t shaneneilwalsh/openl-studio-local .
# docker container run -it --publish 8685:8080 shaneneilwalsh/openl-studio-local
# localhost:8685/openl-tablets-webstudio-5.24.5
