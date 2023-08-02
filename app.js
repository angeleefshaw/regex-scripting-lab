const fs = require('fs');

fs.readFile('all_data.txt', (err, data) => {
   if (err) throw err;

    const input = data.toString();
    console.log(input)
})