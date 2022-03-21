const express = require('express');
const app = express();
const port = 3000;

app.use(express.static('public'));

app.get('/', (req, res) => {
  res.sendFile(__dirname + '/index.html');
});

app.get('/contact', (req, res) => {
  res.sendFile(__dirname + '/contact.html');
});

app.get('/cover', (req, res) => {
  res.sendFile(__dirname + '/cover.html');
});

app.get('/iamjinnypark', (req, res) => {
  res.sendFile(__dirname + '/signin.html');
});

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`);
});