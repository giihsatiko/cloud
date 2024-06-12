const db = require('../models/database');

const getData = async (req, res) => {
  try {
    const [rows] = await db.query('SELECT * FROM Usuarios');
    res.json(rows);
  } catch (err) {
    res.status(500).send(err.message);
  }
};

module.exports = { getData };
