const mysql = require('mysql2');//SQL module

const db = mysql.createConnection(
    {
      host: 'localhost',
      user: 'root',
      password: 'Password1234',
      database: 'employee_db'
    },
    console.log(`Connected to the employee database.`)
  );

module.exports = db;