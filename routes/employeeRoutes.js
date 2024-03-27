const employeeController = require('../controllers/employeeController');

const router = require('express').Router();

router.get('/', employeeController.getEmployees);

module.exports = router