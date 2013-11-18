
### Command line

**Export DB** from MongoLab & copy/paste the line and set your directory
> mongodump -h ds053218.mongolab.com:53218 -d polaropposite -u fixiecoder -p opposite_12 -o your-directory  

**Import DB** into local Mongo & copy/paste the line where download dir located. 
> mongorestore -d polaropposite-test -c articles  articles.bson

> mongo

----------

### Mongo Shell

> show dbs

> use polaropposite-test

> show collections

> db.articles.findOne()

> db.articles.find()

----------

### MongoDB on OS X / Linux

**Manual installation**
(linux > curl -O http://downloads.mongodb.org/linux/mongodb-linux-x86_64-2.4.8.tgz)

> curl -O http://downloads.mongodb.org/osx/mongodb-osx-x86_64-2.4.8.tgz
> tar -zxvf mongodb-osx-x86_64-2.4.8.tgz
> mkdir -p mongodb
> cp -R -n mongodb-osx-x86_64-2.4.8/ mongodb

**Create dbpath** and set permission
> mkdir -p ~/data/db
> chown `id -u` ~/data/db

**start the server** running by / --“connection port 28017“--.
> mongod
> mongod --dbpath  //starts with alternative directory

**stop Ctrl+C**
