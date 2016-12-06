set myProjectpath=D:\Framework_Applitools
cd %myProjectpath%
set classpath=%myProjectpath%\bin;%myProjectpath%\lib\*
java org.testng.TestNG %myProjectpath%\testng.xml
pause