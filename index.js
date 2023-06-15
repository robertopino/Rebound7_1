const { Client } = require('pg');

const config = {
    user: "postgres",
    host: "postgresql",
    database: "jeans",
    password: "12345678",
    port: 5432,
};

const client = new Client(config);
client.connect();
client.query("SELECT NOW()", (err, res) => {
    console.log(res);
    client.end();
});