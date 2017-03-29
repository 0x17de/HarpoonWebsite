const pug = require('pug');
const fs = require('fs');

fs.writeFileSync('index.html', pug.renderFile('html/index.pug'), 'utf8');
