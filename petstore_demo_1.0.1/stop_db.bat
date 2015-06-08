call env.cmd
cd %PETSTORE_HOME%\db\hsqldb
mvn -f hsqldb_shutdown.xml -Ddb.file=jpetstore exec:java