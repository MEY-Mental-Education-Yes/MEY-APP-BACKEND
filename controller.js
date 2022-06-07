'use strict'

var response = require('./res');
var connection = require('./koneksi');

exports.index = function(req,res){
    response.ok("Application REST API Running",res)
};

//menampilkan semua data mahasiswa
exports.showallsonglist = function(req,res) {
    connection.query('SELECT * FROM data_songlist', function(error, rows, fields){
        if(error){
            connection.log(error);
        }else {
            response.ok(rows, res)
        }
    });
};