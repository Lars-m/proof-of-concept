FROM tomcat:9.0.37-jdk8


ADD settings.xml /usr/local/tomcat/conf/
ADD tomcat-users.xml /usr/local/tomcat/conf/
ADD context.xml /tmp

# enable tomcat manager site
# RUN mv webapps.dist/* webapps/ \
# allow manager app to run outside of localhost
# RUN mv /tmp/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
