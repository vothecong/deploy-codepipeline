const express = require("express");
const app = express();
require("dotenv").config();
const port = process.env.PORT || 3000;
const version = 23;

app.get("/", (req, res) => {
    res.send(`hello from simple server :)😂, version: ${version}`);
});

app.listen(port, () =>
    console.log("> Server is up and running on port : " + port)
);
