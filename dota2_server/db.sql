#设置客户端连接服务器的编码utf8
SET NAMES UTF8;
#创建数据库
DROP DATABASE IF EXISTS dota;
#创建数据库设置编码为utf8
CREATE DATABASE dota CHARSET=UTF8;

USE dota;
#表product
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
