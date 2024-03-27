const dbconfig = require('../config/dbConfig');

const {Sequelize, DataTypes} = require('sequelize');

const sequelize = new Sequelize(
    dbconfig.DB,
    dbconfig.USER,
    dbconfig.PASSWORD,
    {
        host: dbconfig.HOST,
        dialect: dbconfig.dialect,
    }
);

sequelize.authenticate()
    .then(() => {
        console.log('Connection has been established successfully.');
    })
    .catch(err => {
        console.error('Unable to connect to the database:', err);
    })

    const db = {};

    db.Sequelize = Sequelize
    db.sequelize = sequelize

    // db.employees = require('./employeeModel.js')(sequelize, DataTypes)

    db.sequelize.sync({force: false})
    .then(()=>{
        console.log('yes re-sync done!')
    })

    module.exports = sequelize