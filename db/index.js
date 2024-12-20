//导入mysql数据库
const mysql = require("mysql2")

//创建与数据库的连接
const db = mysql.createPool({
	host:"127.0.0.1",
	user:"root",
	password:"2019Xspkl@",
	database:"back_system"
})


//对外暴露数据库  
module.exports = db 