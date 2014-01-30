var fs = require('fs');
var path = require('path');
var archive = require('../helpers/archive-helpers');

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
    return(data);
    //res.end(data);
  });

};

exports.isUrlInList = function(res, data){
  //search data from readListOfUrls for whatever the user input was
  //return true/false
  console.log(data);
  // var dataArray = data.split('/n');
  // console.log(dataArray);
  // res.end(data);
};

exports.addUrlToList = function(){
  //if not already in the list, writeFile 
  fs.writeFile(archive.paths.list, 'utf8');
};

exports.isURLArchived = function(){
  //htmlfetcher checks this?
};

exports.downloadUrls = function(){
  //htmlfetcher does this
};

// var readingList = readListOfUrls(res, searchData);
// var checkingList = isUrlInList(readingList);
// if (!checkingList) {
// //   addUrlToList(searchData)
// }


