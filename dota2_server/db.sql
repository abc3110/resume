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
	title VARCHAR(32),
	subtitle VARCHAR(128),
	price DECIMAL(7,2),
	imgUrl VARCHAR(100),
	attention INT,
	stars INT
);
#添加数据
INSERT INTO dota_product VALUES(null,"DOTA2-扭蛋手办II","快来加入我们的篝火晚会吧！ （随机开出7款中的1款）",69.00,"http://127.0.0.1:3000/img/product01.jpg",21,4);
INSERT INTO dota_product VALUES(null,"DOTA2-扭蛋手办I","在小娜迦的歌声里睡着啦！超萌扭蛋手办共计11款，盲盒设计附带游戏内虚拟 - 专属聊天表情包。（随机开出11款中的1款）",89.00,"http://127.0.0.1:3000/img/product02.jpg",25,3);
INSERT INTO dota_product VALUES(null,"DOTA2-痛苦女王 粘土人手办","GOODSMILE制作，可摆多种超萌姿势，内含Ti7纯正宝瓶和多种配件",298.00,"http://127.0.0.1:3000/img/product01.jpg",15,4);
INSERT INTO dota_product VALUES(null,"DOTA2-莉娜Figam手办II","GOODSMILE制作，内含Ti7纯正宝瓶和多种配件，以及额外的至宝款式",69.00,"http://127.0.0.1:3000/img/product01.jpg",21,5);
INSERT INTO dota_product VALUES(null,"DOTA2 - 敌法师 Figma手办","GOODSMILE制作，内含Ti6纯正宝瓶和多种配件，并有一定几率开出纯金珍藏",69.00,"http://127.0.0.1:3000/img/product01.jpg",21,4);
INSERT INTO dota_product VALUES(null,"DOTA2-扭蛋手办II","快来加入我们的篝火晚会吧！ （随机开出7款中的1款）",69.00,"http://127.0.0.1:3000/img/product01.jpg",21,2);
INSERT INTO dota_product VALUES(null,"DOTA2-扭蛋手办II","快来加入我们的篝火晚会吧！ （随机开出7款中的1款）",69.00,"http://127.0.0.1:3000/img/product01.jpg",21,0);
#商品图片表：dota_product_pic
CREATE TABLE dota_product_pic(
	pid INT PRIMARY KEY AUTO_INCREMENT,
	product_id INT,
	sm VARCHAR(128),
	md VARCHAR(128),
	intro VARCHAR(128)
);
#添加数据
INSERT INTO dota_product_pic VALUES(null,1,"http://127.0.0.1:3000/img/game/sm01.jpg","http://127.0.0.1:3000/img/game/bg01.jpg","http://127.0.0.1:3000/img/game/intro01.jpg");
INSERT INTO dota_product_pic VALUES(null,1,"http://127.0.0.1:3000/img/game/sm02.jpg","http://127.0.0.1:3000/img/game/bg02.jpg","http://127.0.0.1:3000/img/game/intro02.jpg");
INSERT INTO dota_product_pic VALUES(null,1,"http://127.0.0.1:3000/img/game/sm03.jpg","http://127.0.0.1:3000/img/game/bg03.jpg","http://127.0.0.1:3000/img/game/intro03.jpg");
INSERT INTO dota_product_pic VALUES(null,1,"http://127.0.0.1:3000/img/game/sm04.jpg","http://127.0.0.1:3000/img/game/bg04.jpg",null);
INSERT INTO dota_product_pic VALUES(null,2,"http://127.0.0.1:3000/img/game/nj_sm01.jpg","http://127.0.0.1:3000/img/game/nj_bg01.jpg","http://127.0.0.1:3000/img/game/nj_intro01.jpg");
INSERT INTO dota_product_pic VALUES(null,2,"http://127.0.0.1:3000/img/game/nj_sm02.jpg","http://127.0.0.1:3000/img/game/nj_bg02.jpg",null);
INSERT INTO dota_product_pic VALUES(null,2,"http://127.0.0.1:3000/img/game/nj_sm03.jpg","http://127.0.0.1:3000/img/game/nj_bg03.jpg",null);
INSERT INTO dota_product_pic VALUES(null,2,"http://127.0.0.1:3000/img/game/nj_sm04.jpg","http://127.0.0.1:3000/img/game/nj_bg04.jpg",null);
INSERT INTO dota_product_pic VALUES(null,3,"http://127.0.0.1:3000/img/game/tk_sm01.jpg","http://127.0.0.1:3000/img/game/tk_bg01.jpg","http://127.0.0.1:3000/img/game/tk_intro01.jpg");
INSERT INTO dota_product_pic VALUES(null,3,"http://127.0.0.1:3000/img/game/tk_sm02.jpg","http://127.0.0.1:3000/img/game/tk_bg02.jpg",null);
INSERT INTO dota_product_pic VALUES(null,3,"http://127.0.0.1:3000/img/game/tk_sm03.jpg","http://127.0.0.1:3000/img/game/tk_bg03.jpg",null);
INSERT INTO dota_product_pic VALUES(null,3,"http://127.0.0.1:3000/img/game/tk_sm04.jpg","http://127.0.0.1:3000/img/game/tk_bg04.jpg",null);
INSERT INTO dota_product_pic VALUES(null,4,"http://127.0.0.1:3000/img/game/ln_sm01.jpg","http://127.0.0.1:3000/img/game/ln_bg01.jpg","http://127.0.0.1:3000/img/game/tk_intro01.jpg");
INSERT INTO dota_product_pic VALUES(null,4,"http://127.0.0.1:3000/img/game/ln_sm02.jpg","http://127.0.0.1:3000/img/game/ln_bg02.jpg",null);
INSERT INTO dota_product_pic VALUES(null,4,"http://127.0.0.1:3000/img/game/ln_sm03.jpg","http://127.0.0.1:3000/img/game/ln_bg03.jpg",null);
INSERT INTO dota_product_pic VALUES(null,4,"http://127.0.0.1:3000/img/game/ln_sm04.jpg","http://127.0.0.1:3000/img/game/ln_bg04.jpg",null);
INSERT INTO dota_product_pic VALUES(null,5,"http://127.0.0.1:3000/img/game/df_sm01.jpg","http://127.0.0.1:3000/img/game/df_bg01.jpg","http://127.0.0.1:3000/img/game/df_intro01.jpg");
INSERT INTO dota_product_pic VALUES(null,5,"http://127.0.0.1:3000/img/game/df_sm02.jpg","http://127.0.0.1:3000/img/game/df_bg02.jpg","http://127.0.0.1:3000/img/game/df_intro01.jpg");
INSERT INTO dota_product_pic VALUES(null,5,"http://127.0.0.1:3000/img/game/df_sm03.jpg","http://127.0.0.1:3000/img/game/df_bg03.jpg","http://127.0.0.1:3000/img/game/df_intro01.jpg");
INSERT INTO dota_product_pic VALUES(null,5,null,null,"http://127.0.0.1:3000/img/game/df_intro01.jpg");
#商品种类：dota_product_category
CREATE TABLE dota_product_category(
	cid INT PRIMARY KEY AUTO_INCREMENT,
	cname VARCHAR(32)
);
#运费表dota_freight
CREATE TABLE dota_freight(
	fid INT PRIMARY KEY AUTO_INCREMENT,
	provs VARCHAR(10),
	price DECIMAL(5,2)
);
INSERT INTO dota_freight VALUES(null,"北京",18.00);
INSERT INTO dota_freight VALUES(null,"天津",18.00);
INSERT INTO dota_freight VALUES(null,"河北",18.00);
INSERT INTO dota_freight VALUES(null,"山西",18.00);
INSERT INTO dota_freight VALUES(null,"内蒙",18.00);
INSERT INTO dota_freight VALUES(null,"辽宁",18.00);
INSERT INTO dota_freight VALUES(null,"吉林",18.00);
INSERT INTO dota_freight VALUES(null,"黑龙江",18.00);
INSERT INTO dota_freight VALUES(null,"上海",12.00);
INSERT INTO dota_freight VALUES(null,"江苏",12.00);
INSERT INTO dota_freight VALUES(null,"安徽",12.00);
INSERT INTO dota_freight VALUES(null,"福建",18.00);
INSERT INTO dota_freight VALUES(null,"江西",18.00);
INSERT INTO dota_freight VALUES(null,"山东",18.00);
INSERT INTO dota_freight VALUES(null,"河南",18.00);
INSERT INTO dota_freight VALUES(null,"湖南",18.00);
INSERT INTO dota_freight VALUES(null,"广东",18.00);
INSERT INTO dota_freight VALUES(null,"广西",18.00);
INSERT INTO dota_freight VALUES(null,"海南",18.00);
INSERT INTO dota_freight VALUES(null,"重庆",18.00);
INSERT INTO dota_freight VALUES(null,"四川",18.00);
INSERT INTO dota_freight VALUES(null,"贵州",18.00);
INSERT INTO dota_freight VALUES(null,"云南",18.00);
INSERT INTO dota_freight VALUES(null,"西藏",20.00);
INSERT INTO dota_freight VALUES(null,"陕西",18.00);
INSERT INTO dota_freight VALUES(null,"甘肃",20.00);
INSERT INTO dota_freight VALUES(null,"青海",20.00);
INSERT INTO dota_freight VALUES(null,"宁夏",20.00);
INSERT INTO dota_freight VALUES(null,"新疆",20.00);
INSERT INTO dota_freight VALUES(null,"台湾",12.00);
INSERT INTO dota_freight VALUES(null,"香港",12.00);
INSERT INTO dota_freight VALUES(null,"澳门",12.00);
INSERT INTO dota_freight VALUES(null,"海外",12.00);
#商品评论dota_comment
CREATE TABLE dota_comment(
	cid INT PRIMARY KEY AUTO_INCREMENT,
	content VARCHAR(255),
	ctime DATE,
	ctype INT,
	zan INT,
	utype INT
);
#添加数据
INSERT INTO dota_comment VALUES(null,"得了个流浪，感觉是最丑的，难道只买一个就是这种情况？不满意。",now(),1,0,1);
INSERT INTO dota_comment VALUES(null,"还不错",now(),1,0,1);
CREATE TABLE dota_comment_pic(
	pid INT PRIMARY KEY AUTO_INCREMENT,
	comment_id INT,
	pic VARCHAR(128)
);



















