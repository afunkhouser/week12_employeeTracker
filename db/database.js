const mysql = require('mysql2')

// Connect to database
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password:'Funkh0u$er',
    database:'tracker_db'
});

connection.connect(function(err) {
    if(err) throw err;
    console.log('Connection to database sucessful!');
});

module.exports = connection;