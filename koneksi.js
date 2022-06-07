var mysql = require('mysql');

//buat koneksi database
const conn = mysql.createConnection({
    host:'localhost',
    user: 'root',
    password: '',
    database: 'project_mey_db'
});

conn.connect((err)=> {
    if(err) throw err;
    console.log('Mysql Connecting');
});

module.exports = conn;