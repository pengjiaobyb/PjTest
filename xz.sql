set names utf8;
drop database if exists fc;
#1、创建库fc
create database fc charset=utf8;
#2、进入fc
use fc;
#3、创建表user
create table user(
   uid int primary key auto_increment,
   uname varchar(20) not null default '',
   upwd varchar(32) not null default '',
   phone varchar(20) not null default '',
   pic varchar(100) not null default ''
);
#4、添加3条数据
insert into user values(null,'tom','123','13512345678','imgs/1.jpg');
insert into user values(null,'mary','123','13512345678','imgs/2.jpg');
insert into user values(null,'king','123','13512345678','imgs/3.jpg');
insert into user values(null,'lucy','123','13512345678','imgs/4.jpg');
insert into user values(null,'jerry','123','13512345678','imgs/5.jpg');
insert into user values(null,'kate','123','13512345678','imgs/6.jpg');







