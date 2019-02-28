#设置客户端连接服务器的编码utf8
SET NAMES UTF8;
#创建数据库
DROP DATABASE IF EXISTS dota;
#创建数据库设置编码为utf8
CREATE DATABASE dota CHARSET=UTF8;

USE dota;
#表dota_product
CREATE TABLE dota_product(
	id INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(30),
	price DECIMAL(7,2),
	imgUrl VARCHAR(100),
	attention INT
);
#添加数据
INSERT INTO dota_product VALUES(null,"DOTA2-扭蛋手办II",69.00,"http://127.0.0.1:3000/img/product01.jpg",21);
INSERT INTO dota_product VALUES(null,"DOTA2-扭蛋手办I",89.00,"http://127.0.0.1:3000/img/product02.jpg",25);
INSERT INTO dota_product VALUES(null,"DOTA2-痛苦女王 粘土人手办",298.00,"http://127.0.0.1:3000/img/product01.jpg",15);
INSERT INTO dota_product VALUES(null,"DOTA2-莉娜Figam手办II",69.00,"http://127.0.0.1:3000/img/product01.jpg",21);
INSERT INTO dota_product VALUES(null,"DOTA2-扭蛋手办II",69.00,"http://127.0.0.1:3000/img/product01.jpg",21);
INSERT INTO dota_product VALUES(null,"DOTA2-扭蛋手办II",69.00,"http://127.0.0.1:3000/img/product01.jpg",21);
INSERT INTO dota_product VALUES(null,"DOTA2-扭蛋手办II",69.00,"http://127.0.0.1:3000/img/product01.jpg",21);
#表dota_product_details
CREATE TABLE dota_product_details(
	id INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(300),
	subtitle VARCHAR(200),
)
#运费表dota_freight
CREATE TABLE dota_freight(
	fid INT PRIMARY KEY AUTO_INCREMENT,
	provs VARCHAR(10),
	price DECIMAL(5,2)
)
INSERT INTO dota_fright VALUES(null,"北京",18.00);
INSERT INTO dota_fright VALUES(null,"天津",18.00);
INSERT INTO dota_fright VALUES(null,"河北",18.00);
INSERT INTO dota_fright VALUES(null,"山西",18.00);
INSERT INTO dota_fright VALUES(null,"内蒙",18.00);
INSERT INTO dota_fright VALUES(null,"辽宁",18.00);
INSERT INTO dota_fright VALUES(null,"吉林",18.00);
INSERT INTO dota_fright VALUES(null,"黑龙江",18.00);
INSERT INTO dota_fright VALUES(null,"上海",12.00);
INSERT INTO dota_fright VALUES(null,"江苏",12.00);
INSERT INTO dota_fright VALUES(null,"安徽",12.00);
INSERT INTO dota_fright VALUES(null,"福建",18.00);
INSERT INTO dota_fright VALUES(null,"江西",18.00);
INSERT INTO dota_fright VALUES(null,"山东",18.00);
INSERT INTO dota_fright VALUES(null,"河南",18.00);
INSERT INTO dota_fright VALUES(null,"湖南",18.00);
INSERT INTO dota_fright VALUES(null,"广东",18.00);
INSERT INTO dota_fright VALUES(null,"广西",18.00);
INSERT INTO dota_fright VALUES(null,"海南",18.00);
INSERT INTO dota_fright VALUES(null,"重庆",18.00);
INSERT INTO dota_fright VALUES(null,"四川",18.00);
INSERT INTO dota_fright VALUES(null,"贵州",18.00);
INSERT INTO dota_fright VALUES(null,"云南",18.00);
INSERT INTO dota_fright VALUES(null,"西藏",20.00);
INSERT INTO dota_fright VALUES(null,"陕西",18.00);
INSERT INTO dota_fright VALUES(null,"甘肃",20.00);
INSERT INTO dota_fright VALUES(null,"青海",20.00);
INSERT INTO dota_fright VALUES(null,"宁夏",20.00);
INSERT INTO dota_fright VALUES(null,"新疆",20.00);
INSERT INTO dota_fright VALUES(null,"台湾",12.00);
INSERT INTO dota_fright VALUES(null,"香港",12.00);
INSERT INTO dota_fright VALUES(null,"澳门",12.00);
INSERT INTO dota_fright VALUES(null,"海外",12.00);
#商品评论dota_comment
CREATE TABLE dota_comment(
	id INT PRIMARY KEY AUTO_INCREMENT,
	content VARCHAR(255),
	ctime DATE,
	ctype INT,
	zan INT,
	utype INT
)



















