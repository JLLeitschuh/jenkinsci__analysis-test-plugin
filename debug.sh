export MAVEN_OPTS="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,address=8000,suspend=n"
rm -rf $JENKINS_HOME/plugins/checkstyle*
mvn clean hpi:run
