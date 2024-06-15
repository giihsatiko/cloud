const mysql = require('mysql2/promise');

const db = mysql.createPool({
  host: 'localhost',
  user: 'root',
  port: 3306,
  password: 'root',
  database: 'db_aula',
});

module.exports = db;
