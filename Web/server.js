
var app               = require('express')();
var http              = require('http').Server(app);
var io                = require('socket.io')(http);
var serveStatic       = require('serve-static');

var formidable        = require('formidable');
var fs                = require('fs');
var bodyParser        = require('body-parser');
var url               = require('url');


app.use( serveStatic( __dirname + '/Web/' ) );
app.use( bodyParser.urlencoded({
  extended: true
}));

app.set( 'view engine', 'ejs' );

app.get('/fileupload', function (req, res) { 
  if (req.url == '/fileupload') {
    var form = new formidable.IncomingForm();
    form.parse(req, function (err, fields, files) {
      var oldpath = files.filetoupload.path;
      var newpath = 'uploads/' + files.filetoupload.name;
      fs.rename(oldpath, newpath, function (err) {
        if (err) throw err;
        res.write('File uploaded and moved!');
        res.end();
      });
    });
  } else {
    res.writeHead(200, {'Content-Type': 'text/html'});
    res.write('<form action="fileupload" method="post" enctype="multipart/form-data">');
    res.write('<input type="file" name="filetoupload"><br>');
    res.write('<input type="submit">');
    res.write('</form>');
    return res.end();
  }
});


http.listen(5050, function(){
  console.log('Listening on *:5050');
});