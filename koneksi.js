var mysql = require('mysql');

//buat koneksi database
const conn = mysql.createConnection({
    host:'CHANGE_WITH_YOUR_DATABASE_IP',
    port: 'CHANGE_WITH_MYSQL_PORT',
    user: 'CHANGE_WITH_YOUR_USERNAME',
    password: 'CHANGE_WITH_YOUR_PASSWORD',
    database: 'CHANGE_WITH_YOUR_DATABASE_NAME'
});

conn.connect((err)=> {
    if(err) throw err;
    console.log('Mysql Connecting');
});

module.exports = conn;