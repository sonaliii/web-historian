var fs = require('fs');
var path = require('path');
var archive = require('../helpers/archive-helpers');
var http = require('http');
var util = require('util');

/* You will need to reuse the same paths many times over in the course of this sprint.
  Consider calling this function in `request-handler.js` and passing in the necessary
  directories/files. This way, if you move any files, you'll only need to change your
  code in one place! Feel free to customize it in any way you wish.
*/

exports.paths = {
  'siteAssets' : path.join(__dirname, '../web/public'),
  'archivedSites' : path.join(__dirname, '../archives/sites'),
  'list' : path.join(__dirname, '../archives/sites.txt')
};

// Used for stubbing paths for jasmine tests, do not modify
exports.initialize = function(pathsObj){
  for(var type in pathsObj) {
    // Check that the type is valid
    if (exports.paths[type] && pathsObj.hasOwnProperty(type)) {
      exports.paths[type] = pathsObj[type];
    }
  }
};

// The following function names are provided to you to suggest how you might
// modularize your code. Keep it clean!

exports.readListOfUrls = function(res, searchData){
  fs.readFile(archive.paths.list, 'utf8', function(err, data) {
    if (err) {
      res.writeHead(404);
      res.end(JSON.stringify(err));
      return;
    }
    res.writeHead(200);
    archive.isUrlInList(res, searchData, data);
    // return(data);
    //res.end(data);
  });

};

exports.isUrlInList = function(res, data, file){
  var dataArray = file.split('\n');
  if (dataArray.indexOf("'" + data + "'") < 0) {
    archive.addUrlToList(res, data);
  } else {
    res.end(data);
  }


};

exports.addUrlToList = function(res, data){
  //if not already in the list, writeFile 
  console.log('adding URL to list');
  fs.appendFile(archive.paths.list, '\n' + data, function (err) {
    if (err) {
      throw err;
    } else {
      res.end(data);
    }
  });

};

exports.isURLArchived = function(domain){
  //htmlfetcher checks this?
  var filePath = exports.paths.archivedSites + '/' + domain;
  fs.exists(filePath, function(exists) {
    return util.debug(exists ? true : false);
  });

};

exports.downloadUrls = function(domain){
  //htmlfetcher does this
  var options = {
    host: domain,
    port: 80,
    path: '/',
    method: 'GET'
  };

  var content = '';

  http.get(options, function(res) {
    res.on('data', function(chunk) {
      content += chunk;
    });

    res.on('end', function() {
      var path = exports.paths.archivedSites + '/' + domain;
      fs.appendFile(path, content, function(err) {
        if (err) throw err;
        console.log('The "data to append" was appended to the file!');
      });
    });
  });
};

// var readingList = readListOfUrls(res, searchData);
// var checkingList = isUrlInList(readingList);
// if (!checkingList) {
// //   addUrlToList(searchData)
// }


