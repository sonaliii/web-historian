var path = require('path');
var archive = require('../helpers/archive-helpers');
var fs = require('fs');
var helper = require('./http-helpers');
// require more modules/folders here!

exports.handleRequest = function (req, res, filename) {
  //if url is / res.end should serve index page
  var file = filename;
  var filePath = archive.paths.siteAssets + file;
  console.log(filePath);
  helper.serveAssets(res, filePath);

};
