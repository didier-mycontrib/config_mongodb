Base locale par d�faut:
======================

test , sans username ni password

"%MONGO_HOME%\bin\mongoimport" --db test --collection comptes --drop --file dataset/comptes.json --jsonArray



Base distante (h�berg�e par MongoLab)
=====================================

mongo ds041494.mongolab.com:41494/my_mongo_db -u powerUser -p myPwd


mongodb://powerUser:myPwd@ds041494.mongolab.com:41494/my_mongo_db


"%MONGO_HOME%\bin\mongoimport" -h ds041494.mongolab.com:41494 --db my_mongo_db --collection comptes    --drop -u powerUser -p myPwd --file ../dataset/comptes.json    --jsonArray


