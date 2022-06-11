# MEY-APP-BACKEND
## Song List For Category, Backend MEY (Mental Education Yes) By C22-PS155 Capstone Project Bangkit 2022

### General Info
This is Backend repository for Song List Category expression for showing list music (Which is use Method GET for showing song) Using RESTFul API
See the documentation for use REST API [Documentation](https://docs.google.com/document/d/1NCTTqN59Q8eLiBxomA3eMT-jUVpUbQtHhZEKWyTFMYQ/edit?usp=sharing)

### Technologies
Project is Created with : 
<ul>
  <li>Node Version v14.17.0</li>
  <li>Npm version 6.14.13</li>
  <li>Google Cloud Sql: Mysql 8.0</li>
  <li>Google App Engine</li>
  <li>Google Cloud Storage</li>
</ul>

### Create Google Cloud SQL (MYSQL)
<ol>
  <li>Create and setup your Cloud SQL</li>
  <li> Open Folder Database </li>
  <li>Import db.sql to cloud sql</li>
</ol>

### Deploy To GCP
Follow the Step to run on GCP

> Clone Repository
``` bash
# Clone Your Repository 
$ git clone https://github.com/MEY-Mental-Education-Yes/MEY-APP-BACKEND.git

#Go to Directory
$ cd MEY-APP-BACKEND
```

> Configure Database
```
- Open koneksi.js
- Change Configuration With Your Database (This App Using MySQL) : 

  host:'CHANGE_WITH_YOUR_DATABASE_IP',
  port: 'CHANGE_WITH_MYSQL_PORT',
  user: 'CHANGE_WITH_YOUR_USERNAME',
  password: 'CHANGES_WITH_YOUR_PASSWORD',
  database: 'CHANGE_WITH_YOUR_DATABASE_NAME'
```
> Configure Node.js
``` bash
# Reinstall The node_modules
$ npm install

# Test your App (Don't Forget Change Your Port App to 8080 because App Engine using Port 8080)
$ npm start
```

> Deploy APP to Google Cloud App Engine
```
- Before Deploy You Can Change The app.yaml Configuration If You Have Spesific Configuration

# Initialize your SDK
$ gcloud init

# Deploy to Google Cloud App Engine
$ gcloud app deploy
```
