set MONGO_HOME=C:\Program Files\MongoDB\Server\3.4
cd /d "%~dp0"
"%MONGO_HOME%\bin\mongoimport" --db test --collection comptes --drop --file dataset/comptes.json --jsonArray
"%MONGO_HOME%\bin\mongoimport" --db test --collection clients --drop --file dataset/clients.json --jsonArray
"%MONGO_HOME%\bin\mongoimport" --db test --collection operations --drop --file dataset/operations.json --jsonArray
pause