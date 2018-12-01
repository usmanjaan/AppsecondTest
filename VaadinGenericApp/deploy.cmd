@echo off 

echo ---Deploying site 


copy d:\home\site\repository\VaadinGenericApp\target\*.war %DEPLOYMENT_TARGET%\webapps\ROOT.war
