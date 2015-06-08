call env.cmd
cd %PETSTORE_HOME%\db\hsqldb
mvn -f pom.xml -Ddb.file=jpetstore exec:java
