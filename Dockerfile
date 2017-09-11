FROM tomcat

MAINTAINER Kilsoo Kang <kilsoo75@gmail.com>


COPY cloud-movie-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps


CMD [ "catalina.sh", "run" ]
