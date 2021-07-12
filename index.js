const express = require('express');

const PORT = 3333;
const HOST = '0.0.0.0';

const app = express();

app.get('/', (req, res) => {
  return res.send('Hello World');
});

app.listen(PORT, HOST, () => {
  console.log('Server is running!');
});
