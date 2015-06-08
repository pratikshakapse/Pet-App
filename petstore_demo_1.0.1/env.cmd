@echo off

set DEMO_HOME=%cd%
set DRIVE=%DEMO_HOME:~0,2%
set PETSTORE_HOME=%DEMO_HOME%\org.springframework.samples.jpetstore

set JAVA_HOME=%DEMO_HOME%\jdk1.6.0_19
set M2_HOME=%DEMO_HOME%\apache-maven-3.0.2
path=%JAVA_HOME%\bin;%M2_HOME%\bin;%path%

echo [INFO] ------------------------------------------------------------------------
echo [INFO] Mise en place des variables d'environnement
echo [INFO] ------------------------------------------------------------------------
echo [INFO] DRIVE = %DRIVE%
echo [INFO] JAVA_HOME = %JAVA_HOME%
echo [INFO] M2_HOME = %M2_HOME%
echo [INFO] PETSTORE_HOME = %PETSTORE_HOME%

%DRIVE%