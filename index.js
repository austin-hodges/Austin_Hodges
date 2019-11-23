const express = require("express")
const path = require("path")
const app = express()
const port = 3000
var cors = require('cors')

app.use(cors())

app.get('/', (req, res) =>{
    res.redirect('Home.html')
})

app.get('*', express.static(path.join(__dirname, 'dist')))

app.listen(port, () => console.log(`Example app listening on port http://localhost:${port}`))

