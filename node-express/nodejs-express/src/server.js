const express = require("express");
const bodyParser = require("body-parser");

const app = express();

const PORT = process.env.PORT || 3000;

app.use(express.json())
app.use(express.urlencoded({ extended: true }))

/* handlers */

app.get('/hello', async (req, res) => {
	return res.json({
		hello: "world"
	});
});

getEstabelecimentoByLocationHandler = require("./handlers/getEstabelecimentosByLocation").handler(app)

app.listen(PORT);
