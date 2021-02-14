const express = require('express');
const app = express();
const config = require('config');

app.listen(process.env.PORT, () => {
    console.log(`listenning on port ${process.env.PORT}`)
})