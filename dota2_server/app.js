const express=require("express");
const productRouter=require("./routes/product.js");
const cors=require("cors");
//创建服务器监听端口
var app=express();
app.listen(3000,function(){
	console.log("服务器已启动，监听3000端口...");
});
//中间件
app.use(express.static("public"));
//跨域资源共享
app.use(cors({
	orgin:["http://127.0.0.1:5500",
	"http://127.0.0.1:8080",
	"http://localhost:8080"],
	credentials:true
}));
app.use("/product",productRouter);
