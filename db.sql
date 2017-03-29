create database gmart;
use gmart;
Create table products (id int not null auto_increment,name varchar(100) not null,type varchar(100) not null,price float not null, description varchar(200), quantity int not null, PRIMARY KEY(id));

INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("Shirt-1","cloths",1000,"Formal shirt",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("Shirt-2","cloths",100,"Formal shirt",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("Shirt-3","cloths",456,"Formal shirt",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("Shirt-4","cloths",102,"Formal shirt",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("Shirt-5","cloths",900,"Formal shirt",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("Shirt-6","cloths",670,"Formal shirt",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("Shirt-7","cloths",820,"Formal shirt",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("Shirt-8","cloths",650,"Formal shirt",20);

INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("facewash-1","beauty",200,"Facewas for men",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("facewash-2","beauty",230,"Facewas for men",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("facewash-3","beauty",140,"Facewas for men",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("facewash-4","beauty",350,"Facewas for men",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("facewash-5","beauty",444,"Facewas for men",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("facewash-6","beauty",145,"Facewas for men",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("facewash-7","beauty",100,"Facewas for men",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("facewash-8","beauty",160,"Facewas for men",20);
INSERT INTO PRODUCTS (name,type,price,description,quantity) VALUES ("facewash-9","beauty",150,"Facewas for men",20);