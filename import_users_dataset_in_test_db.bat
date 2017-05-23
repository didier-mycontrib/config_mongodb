set MONGO_HOME=C:\Program Files\MongoDB\Server\3.2
cd /d "%~dp0"
"%MONGO_HOME%\bin\mongoimport" --db test --collection users --drop --file dataset/users.json --jsonArray
pause