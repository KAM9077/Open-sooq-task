@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Open-sooq-task\New folder\hypersonic\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\ingres\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\ingres\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\mysql\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\mysql\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\postgresql\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\postgresql\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\apache\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\apache\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\openoffice\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\openoffice\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\apache-tomcat\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\resin\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\resin\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\jboss\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\jboss\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\jetty\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\jetty\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\subversion\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Open-sooq-task\New folder\lucene\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\lucene\scripts\ctl.bat START)
if exist C:\Open-sooq-task\New folder\third_application\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Open-sooq-task\New folder\third_application\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\third_application\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\lucene\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Open-sooq-task\New folder\subversion\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\subversion\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\jetty\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\jetty\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\hypersonic\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\jboss\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\jboss\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\resin\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\resin\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Open-sooq-task\New folder\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\openoffice\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\openoffice\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\apache\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\apache\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\ingres\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\ingres\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\mysql\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\mysql\scripts\ctl.bat STOP)
if exist C:\Open-sooq-task\New folder\postgresql\scripts\ctl.bat (start /MIN /B C:\Open-sooq-task\New folder\postgresql\scripts\ctl.bat STOP)

:end

