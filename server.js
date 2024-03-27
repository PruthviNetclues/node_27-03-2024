const express = require('express');
const app = express();
const cors = require('cors');

var corOption = {
    origin: 'https://localhost:3000'
}

const router = require('./routes/employeeRoutes');

app.use('/api/getEmployees', router);




app.use(cors(corOption));
app.use(express.json())
app.use(express.urlencoded({ extended: true }))






app.get('/', (req,res)=> {
    res.send("Hello")
})

app.listen(3000, () => {
    console.log("http://localhost:3000")
})