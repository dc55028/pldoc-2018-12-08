setlocal 
@set echo off 
set PLDOC_HOME=%~dp0
if "%PLDOC_HOME%" == "" ( echo ERROR: Environment variable PLDOC_HOME not set. 1>&2 && exit /b 1 )

set ANT_OPTS=-server -Dpldoc.home=%PLDOC_HOME%
call ant -f ant_example.xml

@REM rem Include Oracle jars in the classpath 
if "%ORACLE_HOME%" == "" ( echo INFO: Environment variable ORACLE_HOME not set. Skipping database example 1>&2 && goto end )

        @REM Include Oracle jars in the classpath 
	@REM Run against all Oracle Enterprise schemas (Oracle 11g) - including package and type bodies  
	echo "INFO: Environment variable ORACLE_HOME is set. Attempting database example ..." 1>&2 
        if EXIST %ORACLE_HOME%\JDBC\LIB set JDBC_HOME=%ORACLE_HOME%\JDBC\LIB
        if EXIST %ORACLE_HOME% set JDBC_HOME=%ORACLE_HOME%
	set NLS_LANG=.UTF8
	@REM Run against all Oracle Enterprise schemas
	@REM call ant -DJDBC_HOME=%JDBC_HOME% -f ant_enterprise_example.xml
	if "%JDBC_HOME%" == "" ( echo "WARN: Cannot locate JDBC directory. Ensure that JDBC_HOME is specified in ant_enterprise_example.properties" 1>&2 && call ant -f ant_enterprise_example.xml ant -propertyfile ant_enterprise_example.properties) else call ant -DJDBC_HOME=%JDBC_HOME% -f ant_enterprise_example.xml -propertyfile ant_enterprise_example.properties
	

:end
@PAUSE
endlocal
