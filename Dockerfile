FROM tomcat
MAINTAINER nirro@il.ibm.com

RUN rm -rf /usr/local/tomcat/webapps/*

ADD ./target/object-store.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
