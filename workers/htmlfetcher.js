// eventually, you'll have some code here that uses the code in `archive-helpers.js` 
// to actually download the urls you want to download.
var archive = require('../helpers/archive-helpers');
var StringDecoder = require('string_decoder').StringDecoder;

exports.handleDomains = function(req, res) {
  var collected = '';
  var decoder = new StringDecoder('utf8');
  req.on("data", function (data) {
    var searchData = decoder.write(JSON.parse(data).search);
    archive.readListOfUrls(res, searchData);
    archive.isURLArchived(searchData);
    archive.downloadUrls(searchData);
  });
};


// */60 * * * * /code/sonali/2014-01-web-historian/workers/htmlfetcher.js -update -config=myconfig