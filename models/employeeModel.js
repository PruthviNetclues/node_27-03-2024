//module.exports=(sequelize,DataTypes)=>{
    const {DataTypes}=require('sequelize')
    const Sequelize = require('./index')
    const user=Sequelize.define('userinformation',{
        id:{
            type:DataTypes.INTEGER,
            primaryKey:true,
            autoIncrement:true
        },
        firstName:{
            type:DataTypes.STRING
        },
        lastName:{
            type:DataTypes.STRING
        },
        userEmail:{
            type:DataTypes.STRING
        },
        password:{
            type:DataTypes.STRING
        },
        gender:{
            type:DataTypes.STRING
        },
        hobbies:{
            type:DataTypes.STRING
        },     
        departmentId:{
            type:DataTypes.INTEGER
        }   
    })
    // return employee
// }
module.exports = user