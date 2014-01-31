var path = require('path');
var archive = require('../helpers/archive-helpers');
var fs = require('fs');
var helper = require('./http-helpers');
var StringDecoder = require('string_decoder').StringDecoder;
// require more modules/folders here!

exports.handleRequest = function (req, res, filename) {
  //if url is / res.end should serve index page
  var file = filename;
  var filePath = archive.paths.siteAssets + file;
  helper.serveAssets(res, filePath);

};

exports.handleDomains = function(req, res) {

  var collected = '';
  var decoder = new StringDecoder('utf8');
  req.on("data", function (data) {
    var searchData = decoder.write(JSON.parse(data).search);
    archive.readListOfUrls(res, searchData);
    //archive.isUrlInList(res, searchData, listOfUrls);
    //archive.addUrlToList(searchData);
    archive.isURLArchived(searchData);
    // archive.downloadUrls(searchData);

    // var readingList = archive.readListOfUrls(res, searchData);
    // console.log(readingList);
    // var checkingList = function() {archive.isUrlInList(readingList);};
    // checkingList();
  });

};