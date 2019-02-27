const express=require("express");
const bodyParser=require("body-parser");
const pool=require("../pool.js");

var router=express.Router();
//获取商品列表：/product/list
router.get("/list",(req,res)=>{
	var sql="select * from dota_product";
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send({code:1,data:result});
		}
	})
});
module.exports=router;