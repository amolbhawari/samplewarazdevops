FROM amolbhawari/sampletomcatwar:latest
ADD . /usr/local/tomcat/webapps/
EXPOSE 8080
EXPOSE 8443
CMD ["catalina.sh", "run"]