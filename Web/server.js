
var app               = require('express')();
var http              = require('http').Server(app);
var io                = require('socket.io')(http);
var serveStatic       = require('serve-static');

var formidable        = require('formidable');
var fs                = require('fs');
var bodyParser        = require('body-parser');
var url               = require('url');

const path            = require('path');


app.use( serveStatic( __dirname + '/Web/' ) );
app.use( bodyParser.urlencoded({
  extended: true
}));

app.set( 'view engine', 'ejs' );

app.post('/fileupload', function (req, res) { 
  console.log('GET /fileupload');
  
  var form = new formidable.IncomingForm();
  
  form.parse(req, function (err, fields, files) {
    console.log(fields);
    console.log(files);
    var oldpath = files.file.path;
    var newpath = __dirname + '/uploads/' + new Date() + '.mp3';
    fs.rename(oldpath, newpath, function (err) {
      if (err) throw err;
      res.write('File uploaded and moved!');
      res.end();
    });
  });
});

app.get('/', function(req, res) {
  
  const directoryPath = path.join(__dirname, 'uploads');
    
  fs.readdir(directoryPath, function (err, files) {
    if (err) {
      return console.log('Unable to scan directory: ' + err);
    } 
    
    files.forEach(function (file) {
      console.log(file); 
    });
    
    
    res.render( __dirname + '/views/index', {
      files: files
    }); 
  });
 
  
});


http.listen(3000, function(){
  console.log('Listening on *:3000');
});