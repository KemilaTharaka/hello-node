var express = require('express');
var app = express();

app.get('/', function (req,res){
    res.send('Hello Node!!');
});

app.listen(3000,function(){
    console.log('App runs on port 3000!!');
});

