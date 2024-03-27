const db = require('../models/employeeModel');

//const Employee = db.employees;

const getEmployees = async (req, res) => {
    const employee = await db.findAll();
    res.send(employee);
}

module.exports = {getEmployees}