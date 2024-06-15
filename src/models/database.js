const mysql = require('mysql2/promise');

const db = mysql.createPool({
  host: "localhost",
  user: 'user',
  port: 3306,
  password: 'passwd',
  database: 'db_aula',
});

module.exports = db;
