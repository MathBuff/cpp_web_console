const express = require('express');
const addon = require('./build/Release/addon');

const app = express();

app.use(express.static('.')); // Serve from root directory

app.get('/get-string', (req, res) => {
const result = addon.getString();
res.json({ text: result });
});

app.listen(3000, () => console.log('Server on http://localhost:3000'));
