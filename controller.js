'use strict'

var response = require('./res');
var connection = require('./koneksi');
const { contentType } = require('express/lib/response');

exports.index = function(req,res){
    response.ok("Application REST API Running",res)
};

//menampilkan semua data songlist 
exports.showallsonglist = function(req,res) {
    connection.query('SELECT * FROM data_songlist', function(error, rows, fields){
        if(error){
            console.log(error);
        }else {
            response.ok(rows, res)
        }
    });
};

//menampilkan semua data playlist berdasarkan kategori
exports.showwithcategory = function(req, res){
    let Category = req.params.Category;
    connection.query('SELECT * FROM data_songlist WHERE Category = ?', [Category],
    function(error, rows, fields){
        if(error){
            console.log(error);
        }else {
            
        }
        res.setHeader('Content-Type','application/json');
        res.status(200).json({ success:true, data:rows});
    });
};