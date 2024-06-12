const express = require('express');
const { getData } = require('./controllers/dataController');

const app = express();
const porta = 3000;

app.get('/consulta-dados', getData);

app.listen(porta, () => {
  console.log(`localhost:${porta}`);
});
