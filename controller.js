'use strict'

var response = requeire('./res');
var connection = require('./koneksi');

exports.index = function(req,res){
    response.ok("Application REST API Running")
};