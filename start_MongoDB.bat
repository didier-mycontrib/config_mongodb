set MONGO_HOME=C:\Program Files\MongoDB\Server\3.2
cd /d "%~dp0"
"%MONGO_HOME%\bin\mongod.exe" --dbpath "C:\Prog\MongoDB\data\db"
pause